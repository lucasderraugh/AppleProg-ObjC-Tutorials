//
//  main.m
//  Lesson 29
//
//  Created by Lucas Derraugh on 6/24/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    NSString *someText = @"Some text we want to save in a file";
    NSString *path = @"myText.txt";
    
    [someText writeToFile:path atomically:YES encoding:NSUTF8StringEncoding error:NULL];
    
    NSString *newText = [NSString stringWithContentsOfFile:path encoding:NSUTF8StringEncoding error:NULL];
    
    NSLog(@"%@", newText);

    [pool drain];
    return 0;
}

