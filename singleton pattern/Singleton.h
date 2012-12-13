//
//  Singleton.h
//  singleton pattern
//
//  Created by gaoweiwei on 12-12-13.
//  Copyright (c) 2012年 gaoweiwei. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Singleton : NSObject
{
    int i;
}
+ (Singleton *)shareInstance;
- (void)test;
@end
