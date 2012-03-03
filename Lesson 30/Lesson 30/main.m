//
//  main.m
//  Lesson 30
//
//  Created by Lucas Derraugh on 7/3/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{

    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    NSString *path = @"/myPlist.plist";
    NSArray *array = [NSArray arrayWithObjects:@"Yoda", @"Samwise", @"Darth", nil];
    NSDictionary *plist = [NSDictionary dictionaryWithObjectsAndKeys:array, @"ArrayKey",
                           @"Some string", @"StringKey", nil];
    
    [plist writeToFile:path atomically:YES];
    
    NSDictionary *newInfo = [NSDictionary dictionaryWithContentsOfFile:path];
    
    NSLog(@"%@", newInfo);

    [pool drain];
    return 0;
}

