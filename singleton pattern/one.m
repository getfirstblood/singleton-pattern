//
//  one.m
//  singleton pattern
//
//  Created by gaoweiwei on 12-12-13.
//  Copyright (c) 2012年 gaoweiwei. All rights reserved.
//

#import "one.h"

@implementation one
- (void)test
{
    [[Singleton shareInstance] test];
}
@end
