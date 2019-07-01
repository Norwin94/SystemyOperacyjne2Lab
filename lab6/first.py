import os
import sys

argument = sys.argv[1]

print ("Hello World")
print '1. Current PID: ', os.getpid()
print '2. PWD: ', os.getenv('PWD')
print '3. Dir list: ', os.listdir(os.getcwd())

print '4. Dir list + size: '
list = os.listdir(argument)

for x in list:    
    info = os.stat(argument + '/' + x)
    print x, ' Size:', info.st_size

print '5. Files recursively: '
for dirpath, dirnames, files in os.walk(argument):
    for name in files:
        print(os.path.join(dirpath,name))
