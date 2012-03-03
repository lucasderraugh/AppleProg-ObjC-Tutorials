//
//  main.m
//  Lesson 37
//
//  Created by Lucas Derraugh on 2/10/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClassExt.h"

int main (int argc, const char * argv[])
{
    @autoreleasepool {
        
        ClassExt *ourClass = [[ClassExt alloc] init];
        [ourClass log];
        
    }
    return 0;
}

