//
//  main.m
//  Lesson 42
//
//  Created by Lucas Derraugh on 10/13/12.
//  Copyright (c) 2012 Lucas Derraugh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "JediTemple.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        JediTemple *temple = [[JediTemple alloc] init];
        [temple enumerateMembersUsingBlock:^(NSString *name, int index, BOOL *stop) {
            if ([name isEqualToString:@"Yoda"]) {
                NSLog(@"Here's Yoda!");
                *stop = YES;
            } else
                NSLog(@"%@", name);
        }];
        
    }
    return 0;
}

