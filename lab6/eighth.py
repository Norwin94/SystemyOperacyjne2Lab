import os
import sys

argument = sys.argv[1]

directory = os.getcwd() + '/' + argument

for file in os.listdir(directory):
	path = os.path.join(directory, file)
	print path
	target = os.path.join(directory, file + '.copy')
	print target
	os.rename(path, target)


