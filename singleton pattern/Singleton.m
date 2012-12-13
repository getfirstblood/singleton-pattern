//
//  Singleton.m
//  singleton pattern
//
//  Created by gaoweiwei on 12-12-13.
//  Copyright (c) 2012年 gaoweiwei. All rights reserved.
//

#import "Singleton.h"
static volatile Singleton *single;
@implementation Singleton
+ (volatile Singleton *)shareInstance
{
    if(nil == single)
    {
        @synchronized(self)
    {
        if(nil == single)
        {
            single = [[Singleton alloc] init];
        }
    }
    }
        return single;
}
- (id)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}
- (void)test
{
    i++;
    NSLog(@"%d",i);
}
@end
