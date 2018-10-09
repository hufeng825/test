//
//  ViewController.m
//  AttributeTest
//
//  Created by ericbbpeng(彭博斌) on 2018/10/9.
//

#import "ViewController.h"

#import <dlfcn.h>
#import <mach-o/getsect.h>

@interface ViewController ()

@end

@implementation ViewController

// 参考 https://juejin.im/post/58bc58da44d904006ae6f88c
//  https://www.jianshu.com/p/710f71f0247f
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSArray *r = BHReadConfiguration("WeexPlugin");
    NSArray *r2 = [self readConfigFromSectionName:@"WeexPlugin"];
    NSLog(@"%@\n%@", r, r2);
}

static NSArray<NSString *>* BHReadConfiguration(char *section)
{
    NSMutableArray *configs = [NSMutableArray array];
    
    Dl_info info;
    dladdr(BHReadConfiguration, &info);
    
#ifndef __LP64__
    // const struct mach_header *mhp = _dyld_get_image_header(0); // both works as below line
    const struct mach_header *mhp = (struct mach_header*)info.dli_fbase;
    unsigned long size = 0;
    // 找到之前存储的数据段(Module找BeehiveMods段 和 Service找BeehiveServices段)的一片内存
    uint32_t *memory = (uint32_t*)getsectiondata(mhp, "__DATA", section, & size);
#else /* defined(__LP64__) */
    const struct mach_header_64 *mhp = (struct mach_header_64*)info.dli_fbase;
    unsigned long size = 0;
    uint64_t *memory = (uint64_t*)getsectiondata(mhp, "__DATA", section, & size);
#endif /* defined(__LP64__) */
    
    // 把特殊段里面的数据都转换成字符串存入数组中
    for(int idx = 0; idx < size/sizeof(void*); ++idx){
        char *string = (char*)memory[idx];
        
        NSString *str = [NSString stringWithUTF8String:string];
        if(!str)continue;
        
        NSLog(@"config = %@", str);
        if(str) [configs addObject:str];
    }
    
    return configs;
}


- (NSArray <NSString *> *)readConfigFromSectionName:(NSString *)sectionName {
    static NSString *configuration = @"";
    const struct mach_header *machHeader = NULL;
    NSMutableArray *configs = [NSMutableArray array];
    if (sectionName.length) {
        if (machHeader == NULL) {
            Dl_info info;
            dladdr((__bridge const void *)(configuration), &info);
            machHeader = (struct mach_header*)info.dli_fbase;
        }
        unsigned long size = 0;
        uintptr_t *memory = (uintptr_t*)getsectiondata(machHeader, SEG_DATA, [sectionName UTF8String], & size);
        NSUInteger counter = size/sizeof(void*);
        NSError *converError = nil;
        for(int idx = 0; idx < counter; ++idx){
            char *string = (char*)memory[idx];
            NSString *str = [NSString stringWithUTF8String:string];
            if (str) {
                [configs addObject:str];
            }
        }
    }
    return configs;
}

@end
