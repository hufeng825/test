import os
import re

def findFixsize(path):
    write_line = ''
    with open(path, mode='r+') as f:
        for line in f.readlines():
            reexp = """FIXSIZE_HEIGHT\((?P<myexp>[^)]*)\)"""
            result = re.search(reexp, line)
            if result:
                print(line)
                line = line.replace(line[result.span()[0]: result.span()[1]], result.group('myexp'))
                print(line)
            write_line += line
    with open(path, mode='w') as f:
        f.write(write_line)

g = os.walk(r"/Users/ericbbpeng/Documents/Projects/Cheese")
for path, dir_list, file_list in g:
    for file_name in file_list:
        if file_name.endswith('.m'):
            mypath = os.path.join(path, file_name)
            findFixsize(mypath)
