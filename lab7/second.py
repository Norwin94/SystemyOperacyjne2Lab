import sys
import re

text = open(sys.argv[1])

for x in text :
	task5 = re.findall(r'(\b\d+\b)', x)
	if (task5):
		print (task5)
