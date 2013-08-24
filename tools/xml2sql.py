#!/usr/bin/python
#
# This script converts the existing XML databases into SQL import scripts
#
##########################################################################

import sys
from xml.dom import minidom

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

TABLE_ADDITIVE = "Additive"
TABLE_ADDITIVEPROPS = "AdditiveProps"
TABLE_ADDITIVELOCALE = "AdditiveProps"

# Parse xml data and put it into a structure
def parse(fileName):
	print("Parsing elements ...")

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

def toSQL(dataList, outFile):
	print ("Converting {} items to SQL ...".format(len(dataList)))

	f = open(outFile, 'w')
	for s in dataList:
		sql = "INSERT INTO {}('code', 'visible') VALUES('{}', {})"\
			.format(TABLE_ADDITIVE, s[ATTRIB_KEY], 'TRUE')
		f.write(sql)
		f.write("\n")
		sql = "INSERT INTO {}('key', 'value_str') VALUES('{}', {})"\
			.format(TABLE_ADDITIVEPROPS, ATTRIB_FUNCTION, s[ATTRIB_FUNCTION])
		f.write(sql)
		f.write("\n")

# Main

try:
	if len(sys.argv) < 2:
		raise Exception('Missing XML <file path> command line argument!')

	fileName = sys.argv[1]

	# check if file exists
	with open(fileName): 
		pass

	itemsList = parse(fileName)
	toSQL(itemsList, "{}.sql".format(fileName))
except Exception as inst:
	print (inst.args)
