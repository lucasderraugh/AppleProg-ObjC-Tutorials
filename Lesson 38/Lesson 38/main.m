//
//  main.m
//  Lesson 38
//
//  Created by Lucas Derraugh on 7/25/12.
//  Copyright (c) 2012 Lucas Derraugh. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        NSString *str = @"String";
        NSLog(@"%@", str);
        NSNumber *intNum = @4.56;
        NSLog(@"%@", intNum);
        NSArray *array = @[ str, intNum ];
        NSLog(@"%@", array);
        NSDictionary *dict = @{ @"key1" : str, @"key2" : intNum };
        NSLog(@"%@", dict);
        
    }
    return 0;
}

