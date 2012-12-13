//
//  main.m
//  singleton pattern
//
//  Created by gaoweiwei on 12-12-12.
//  Copyright (c) 2012年 gaoweiwei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "one.h"
#import "two.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        one *on = [[[one alloc] init] autorelease];
        [on test];
        two *tw = [[[two alloc] init] autorelease];
        [tw test];
    }
    return 0;
}

