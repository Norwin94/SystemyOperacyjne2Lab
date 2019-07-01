import os
strPath = os.getcwd()+ '/' + 'newFolder'
os.mkdir(strPath, 0755)

for i in range(10):
    fileName = 'newFolder/file'
    fileName += str(i)
    f = open(fileName, 'w+')
