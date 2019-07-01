import os 
import sys
import re

direct = sys.argv[1]
print(sys.version)
list = os.listdir(direct)
for x in list:
    task1 = re.match('file_', x)
    if (task1):
    	print(x)

    task2 = re.match('[a-z]', x)
    if (task2):
    	print(x)

    task3 = re.search('[0-9][0-9][0-9]$', x)
    if (task3):
    	print(x)

    task4 = re.match('^[^_]+$', x)  
    if (task4):
    	print(x)

