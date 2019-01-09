import os
import time
import shutil

# '''把时间戳转化为时间: 1479264792 to 2016-11-16 10:53:12'''
def TimeStampToTime(timestamp):
    timeStruct = time.localtime(timestamp)
    return time.strftime('%Y年%m月',timeStruct)

# '''获取文件的创建时间'''
def get_FileCreateTime(filePath):
    t = os.path.getmtime(filePath)
    return TimeStampToTime(t)


#遍历根目录
for root,dirs,files in os.walk('/Users/ericbbpeng/Pictures/照片测试/原始'):
    for file in files:
        file_name = os.path.join(root,file)
        photoTime = get_FileCreateTime(file_name)
        newDir = os.path.join('/Users/ericbbpeng/Pictures/照片测试/new/', photoTime)
        if not os.path.exists(newDir):
            os.makedirs(newDir)
        # print(file_name, t)
        newFilePath = os.path.join(newDir, file)
        shutil.move(file_name, newFilePath)

# os.makedirs("/Users/ericbbpeng/Desktop/hellowow")
os.mkdir()