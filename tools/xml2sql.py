#!/usr/bin/python
# -*- coding: utf-8 -*-
##########################################################################
# This script converts the existing XML databases into SQL import scripts
# NOTE: Script requires Python 3.3
##########################################################################

import sys
import os
import re
import collections
from xml.dom import minidom
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
# XML 2 SQL column mappings
COLUMNS_MAP = {\
	ATTRIB_NAME: {'name': "name", 'type': "value_str"}, \
	ATTRIB_STATUS: {'name': "status", 'type': "value_text"}, \
	ATTRIB_VEG: {'name': "veg", 'type': "value_str"}, \
	ATTRIB_FUNCTION: {'name': "function", 'type': "value_text"}, \
	ATTRIB_FOOD: {'name': "foods", 'type': "value_text"}, \
	ATTRIB_WARN: {'name': "notice", 'type': "value_text"}, \
	ATTRIB_INFO: {'name': "info", 'type': "value_big_text"}}

# Parse xml data and put it into a structure
def parse(fileName):
	print("Parsing elements in {} ...".format(os.path.basename(fileName)))

	#f = open(fileName, encoding='utf-8', mode='r')
	xmldoc = minidom.parse(fileName)
	itemsRoot = xmldoc.getElementsByTagName(TAG_ITEMS) 
	# get sub <item> elements from the first <items> parent found
	itemsList = itemsRoot[0].getElementsByTagName(TAG_ITEM) 

	print ("Found {} XML items.".format(len(itemsList)))

	outList = {}

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

		outList[s.attributes[ATTRIB_KEY].value] = newItem

	ordered = collections.OrderedDict(sorted(outList.items()))
	return ordered

def toSQL(dataList, outFile):
	#outFile = "{}.sql".format(inFile)
	print ("Writing items to SQL file {}".format(outFile))

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

	# set of already added additives
	additivesKeySet = set()

	# language ISO 639-1 code
	f.write("# Get Locales \n")
	sql = "SELECT id FROM {} WHERE code='{}' INTO @locale_id_en;"\
		.format(TABLE_ADDITIVELOCALE, 'en')
	f.write(sql)
	f.write("\n")
	sql = "SELECT id FROM {} WHERE code='{}' INTO @locale_id_bg;"\
		.format(TABLE_ADDITIVELOCALE, 'bg')
	f.write(sql)	
	f.write("\n")

	f.write("# Additives Properties \n")

	lastKeyChar = ''
	for k, v in itemsList['en'].items():
		# insert additive #############
		key = k[1:]
		#if key not in additivesKeySet:
		curKeyChar = key[0:1]
		if lastKeyChar != curKeyChar:
			lastKeyChar = curKeyChar
			sql = "SELECT id FROM {} WHERE category='{}' INTO @category_id;"\
				.format(TABLE_ADDITIVECATEGORY, "{}{}".format(curKeyChar, "".zfill(len(key) - 1)))
			f.write(sql)
			f.write("\n")

		sql = "INSERT INTO {}(code, category_id, visible, last_update) VALUES('{}', @category_id, {}, NOW());"\
			.format(TABLE_ADDITIVE, key, 'TRUE')
		f.write(sql)
		f.write("\n")
		last_insert_id = 'SET @last_additive_id = LAST_INSERT_ID();'
		f.write(last_insert_id)
		f.write("\n")
		#additivesKeySet.add(key)

		# insert properties ############
		for dk, dv in v.items():
			if dv and dk != ATTRIB_KEY:
				value = dv

				# vegan or vegetarian ...unclear. This must be checked later.
				if dk == ATTRIB_VEG:
					if dv.lower() == 'да' or dv.lower() == 'yes':
						veg = '1'
					else:
						veg = '0'
					value = veg

				if COLUMNS_MAP[dk]['type'] != 'value_int':
					value = "'{}'".format(escape(value))

				column = COLUMNS_MAP[dk]

				sql = "INSERT INTO {}(additive_id, locale_id, key_name, {}, last_update) VALUES(@last_additive_id, @locale_id_en, '{}', {}, NOW());"\
					.format(TABLE_ADDITIVEPROPS, column['type'], column['name'], value)
				f.write(sql)
				f.write("\n")

		bgv = itemsList['bg']
		bgvv = bgv[k]
		#print (bgv)
		for dk, dv in bgvv.items():
			if dv and dk != ATTRIB_KEY:
				value = dv

				# vegan or vegetarian ...unclear. This must be checked later.
				if dk == ATTRIB_VEG:
					if dv.lower() == 'да' or dv.lower() == 'yes':
						veg = '1'
					else:
						veg = '0'
					value = veg

				if COLUMNS_MAP[dk]['type'] != 'value_int':
					value = "'{}'".format(escape(value))

				column = COLUMNS_MAP[dk]

				sql = "INSERT INTO {}(additive_id, locale_id, key_name, {}, last_update) VALUES(@last_additive_id, @locale_id_bg, '{}', {}, NOW());"\
					.format(TABLE_ADDITIVEPROPS, column['type'], column['name'], value)
				f.write(sql)
				f.write("\n")							

def escape(str):
	return str.replace("'", "\\'")

def createParser():
	parser = OptionParser()
	parser.add_option("-b", "--bg", dest="bgxml", help="XML file with BG localized stings", metavar="FILE")
	parser.add_option("-e", "--en", dest="enxml", help="XML file with EN localized stings", metavar="FILE")
	parser.add_option("-o", "--out", dest="outFile", help="Output SQL file", metavar="FILE", default="xml.sql")
	return parser

# Main ############

try:
	parser = createParser()
	(options, args) = parser.parse_args()

	if not options.bgxml:
		parser.error("BG XML parameter missing!")
	if not options.enxml:
		parser.error("EN XML parameter missing!")
	if not options.outFile:
		parser.error("Output file parameter missing!")


	#if len(sys.argv) < 2:
	#	raise Exception('Missing XML <file path> command line argument!')

	# check if files exists
	with open(options.bgxml): 
		pass

	with open(options.enxml): 
		pass

	itemsListBG = parse(options.bgxml)
	itemsListEN = parse(options.enxml)
	itemsList = {'bg': itemsListBG, 'en': itemsListEN}

	toSQL(itemsList, options.outFile)
except Exception as inst:
	print (inst.args)
