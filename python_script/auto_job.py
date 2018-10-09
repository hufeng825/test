import os
os.chdir('/Users/ericbbpeng/Documents/Projects')
dirList = os.listdir()
for aDir in dirList:
    if os.path.isdir(aDir):
        os.system('svn up '+aDir)