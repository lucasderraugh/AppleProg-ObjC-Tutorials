//
//  main.m
//  Lesson 24
//
//  Created by Lucas Derraugh on 4/19/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"

int main (int argc, const char * argv[])
{

    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    Dog *dog = [[Dog alloc] init];
    [dog setAge:6];
    
    [dog log];
    
    [pool drain];
    return 0;
}

