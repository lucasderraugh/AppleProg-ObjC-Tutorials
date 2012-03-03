//
//  main.m
//  Lesson 23
//
//  Created by Lucas Derraugh on 4/9/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    
    NSMutableArray *array = [NSMutableArray arrayWithObjects:@"Yoda", @"Jedi", @"Darth Vader", nil];
    SEL message = @selector(addObject:);
    if ([array respondsToSelector:message])
        [array performSelector:message withObject:@"Soda"];
    
    NSLog(@"%@", array);
    
    [pool drain];
    return 0;
}

