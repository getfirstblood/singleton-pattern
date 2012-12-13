//
//  two.m
//  singleton pattern
//
//  Created by gaoweiwei on 12-12-13.
//  Copyright (c) 2012年 gaoweiwei. All rights reserved.
//

#import "two.h"

@implementation two
- (void)test
{
    [[Singleton shareInstance] test];
}
@end
