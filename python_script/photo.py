import os
import time

# '''把时间戳转化为时间: 1479264792 to 2016-11-16 10:53:12'''
def TimeStampToTime(timestamp):
    timeStruct = time.localtime(timestamp)
    return time.strftime('%Y-%m-%d %H:%M:%S',timeStruct)

# '''获取文件的创建时间'''
def get_FileCreateTime(filePath):
    t = os.path.getctime(filePath)
    return TimeStampToTime(t)


#遍历根目录
for root,dirs,files in os.walk('/Users/eric/Desktop/'):
    for file in files:
        file_name = os.path.join(root,file)
        t = get_FileCreateTime(file_name)
        print(file_name, t)

os.makedirs("/Users/eric/Desktop/hellowow")