//
//  main.m
//  Lesson 25
//
//  Created by Lucas Derraugh on 5/15/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main (int argc, const char * argv[])
{
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    
    Person *me = [[Person alloc] init];
    
    if ([me conformsToProtocol:@protocol(Logging)])
        [me log];
    
    [me release];
    
    [pool drain];
    return 0;
}

