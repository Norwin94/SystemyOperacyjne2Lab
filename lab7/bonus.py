import sys
import re
import os
argue = sys.argv[1]
list = os.listdir(argue)

for dirpath, dirnames, files in os.walk(argue):
    for name in files:
        y = (os.path.join(dirpath,name))
		text = open(y)
		i = 0
		print (y)
		for x in text :
			task6 = re.findall(r'(\b[a-z]+\b)', x)
			for yx in task6 :
					i = i + 1
		print (i)
