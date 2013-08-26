#!/usr/bin/python
# -*- coding: utf-8 -*-
##########################################################################
# This script converts the existing XML databases into SQL import scripts
# NOTE: Script requires Python 3.3
##########################################################################

import sys
import os
from xml.dom import minidom
import re
from optparse import OptionParser

# XML Constants
TAG_ITEMS = 'items'
TAG_ITEM = 'item'
TAG_DATA = 'data'
ATTRIB_KEY = 'key'
ATTRIB_NAME = 'name'
ATTRIB_STATUS = 'status'
ATTRIB_VEG = 'veg'
ATTRIB_FUNCTION = 'function'
ATTRIB_FOOD = 'food'
ATTRIB_WARN = 'warn'
ATTRIB_INFO = 'info'
# Database constants
TABLE_ADDITIVE = "Additive"
TABLE_ADDITIVEPROPS = "AdditiveProps"
TABLE_ADDITIVECATEGORY = "AdditiveCategory"
TABLE_ADDITIVELOCALE = "Locale"


# Parse xml data and put it into a structure
def parse(fileName):
	print("Parsing elements ...")

	#f = open(fileName, encoding='utf-8', mode='r')
	xmldoc = minidom.parse(fileName)
	itemsRoot = xmldoc.getElementsByTagName(TAG_ITEMS) 
	# get sub <item> elements from the first <items> parent found
	itemsList = itemsRoot[0].getElementsByTagName(TAG_ITEM) 

	print ("Found {} XML items.".format(len(itemsList)))

	outList = []

	for s in itemsList:
		newItem = {ATTRIB_KEY: s.attributes[ATTRIB_KEY].value}
		if ATTRIB_NAME in s.attributes:
			newItem[ATTRIB_NAME] = s.attributes[ATTRIB_NAME].value
		if ATTRIB_STATUS in s.attributes:
			newItem[ATTRIB_STATUS] = s.attributes[ATTRIB_STATUS].value
		if ATTRIB_VEG in s.attributes:
			newItem[ATTRIB_VEG] = s.attributes[ATTRIB_VEG].value
		# parsing data structures
		dataList = s.getElementsByTagName(TAG_DATA)
		for d in dataList:
			if ATTRIB_KEY in d.attributes:
				#print (d.attributes[ATTRIB_KEY].value)
				val = ''
				if not d.firstChild or not d.firstChild.data:
					newItem[d.attributes[ATTRIB_KEY].value] = ""
					#raise Exception("No text in <data> element '{}' in <item> with key '{}'".format(d.attributes[ATTRIB_KEY].value, newItem[ATTRIB_KEY]))
				else:
					newItem[d.attributes[ATTRIB_KEY].value] = d.firstChild.data					
			else:
				raise Exception("No key attribute in <data> element in <item> with key '{}'".format(newItem[ATTRIB_KEY]))

		outList.append(newItem)	

	return outList

def toSQL(dataList, inFile):
	outFile = "{}.sql".format(inFile)
	print ("Writing {} items to SQL file {}".format(len(dataList), outFile))

	# "E100-E199 "colors"
	# "E200-E299 "preservatives"
	# "E300-E399 "antioxidants"
	# "E400-E499 "stabilizers"
	# "E500-E599 "regulators"
	# "E600-E699 "enhancers"
	# "E700-E799 "antibiotics"
	# "E900-E999 "miscellaneous"
	# "E1000-E1199 "chemicals"

	f = open(outFile, encoding='utf-8', mode='w')

	# Insert language ISO 639-1 code
	langName = os.path.splitext(os.path.basename(inFile))[0]
	f.write("# Additives data for locale: {} \n".format(langName))

	# sql = "INSERT INTO {}(code, enabled) VALUES('{}', {});"\
	# 	.format(TABLE_ADDITIVELOCALE, langName, 'TRUE')
	# f.write(sql)
	# f.write("\n")
	# last_insert_id = 'SET @locale_id = LAST_INSERT_ID();'
	# f.write(last_insert_id)
	# f.write("\n")

	sql = "SELECT id FROM {} WHERE code='{}' INTO @locale_id;"\
		.format(TABLE_ADDITIVELOCALE, langName)
	f.write(sql)
	f.write("\n")	
	
	lastKeyChar = ''
	for s in dataList:
		# insert additive #############
		key = s[ATTRIB_KEY][1:]
		curKeyChar = key[0:1]
		if lastKeyChar != curKeyChar:
			lastKeyChar = curKeyChar
			sql = "SELECT id FROM {} WHERE category='{}' INTO @category_id;"\
				.format(TABLE_ADDITIVECATEGORY, "{}{}".format(curKeyChar, "".zfill(len(key) - 1)))
			f.write(sql)
			f.write("\n")

		sql = "INSERT INTO {}(code, category_id, visible) VALUES('{}', @category_id, {});"\
			.format(TABLE_ADDITIVE, key, 'TRUE')
		f.write(sql)
		f.write("\n")
		last_insert_id = 'SET @last_additive_id = LAST_INSERT_ID();'
		f.write(last_insert_id)
		f.write("\n")
		
		# insert properties ############

		# status
		if s[ATTRIB_STATUS]:
			sql = "INSERT INTO {}(additive_id, locale_id, key_name, value_text, last_update) VALUES(@last_additive_id, @locale_id, '{}', '{}', NOW());"\
				.format(TABLE_ADDITIVEPROPS, ATTRIB_STATUS, s[ATTRIB_STATUS])
			f.write(sql)
			f.write("\n")

		# vegan or vegetarian ...unclear. This must be checked later.
		veg = -1
		if not s[ATTRIB_VEG] or s[ATTRIB_VEG] == "":
			veg = -1
		else:
			if s[ATTRIB_VEG].lower() == 'да':
				veg = 1
			else:
				veg = 0

		sql = "INSERT INTO {}(additive_id, locale_id, key_name, value_int, last_update) VALUES(@last_additive_id, @locale_id, '{}', {}, NOW());"\
			.format(TABLE_ADDITIVEPROPS, "veg", veg)
		f.write(sql)
		f.write("\n")			

		# function
		if s[ATTRIB_FUNCTION]:
			sql = "INSERT INTO {}(additive_id, locale_id, key_name, value_str, last_update) VALUES(@last_additive_id, @locale_id, '{}', '{}', NOW());"\
				.format(TABLE_ADDITIVEPROPS, "function", escape(s[ATTRIB_FUNCTION]))
			f.write(sql)
			f.write("\n")

		# food
		if s[ATTRIB_FOOD]:
			sql = "INSERT INTO {}(additive_id, locale_id, key_name, value_text, last_update) VALUES(@last_additive_id, @locale_id, '{}', '{}', NOW());"\
				.format(TABLE_ADDITIVEPROPS, "foods", escape(s[ATTRIB_FOOD]))
			f.write(sql)
			f.write("\n")

		# warnings
		if s[ATTRIB_WARN]:
			sql = "INSERT INTO {}(additive_id, locale_id, key_name, value_text, last_update) VALUES(@last_additive_id, @locale_id, '{}', '{}', NOW());"\
				.format(TABLE_ADDITIVEPROPS, "notice", escape(s[ATTRIB_WARN]))
			f.write(sql)
			f.write("\n")

		# info
		if s[ATTRIB_INFO]:
			sql = "INSERT INTO {}(additive_id, locale_id, key_name, value_text, last_update) VALUES(@last_additive_id, @locale_id, '{}', '{}', NOW());"\
				.format(TABLE_ADDITIVEPROPS, ATTRIB_INFO, escape(s[ATTRIB_INFO]))
			f.write(sql)
			f.write("\n")			

def escape(str):
	return str.replace("'", "\\'")

def createParser():
	parser = OptionParser()
	parser.add_option("-b", "--bg", dest="bgxml", help="XML file with BG localized stings", metavar="FILE")
	parser.add_option("-e", "--en", dest="enxml", help="XML file with EN localized stings", metavar="FILE")
	return parser

# Main ############

try:
	parser = createParser()
	(options, args) = parser.parse_args()

	if not options.bgxml:
		parser.error("BG XML parameter missing!")
	elif not options.enxml:
		parser.error("EN XML parameter missing!")

	#if len(sys.argv) < 2:
	#	raise Exception('Missing XML <file path> command line argument!')

	fileName = options.bgxml

	# check if file exists
	with open(fileName): 
		pass

	itemsList = parse(fileName)
	toSQL(itemsList, fileName)
except Exception as inst:
	print (inst.args)
