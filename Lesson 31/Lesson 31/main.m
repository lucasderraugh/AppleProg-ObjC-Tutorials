//
//  Created by Lucas Derraugh on 7/17/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    
    NSArray *array = [NSArray arrayWithObjects:@"Bob", @"Yoda", [NSNumber numberWithInt:56], nil];
    NSData *data = [NSKeyedArchiver archivedDataWithRootObject:array];
    [data writeToFile:@"/textFile.txt" atomically:YES];
    
    NSData *dataFromFile = [[NSData alloc] initWithContentsOfFile:@"/textFile.txt"];
    NSArray *arrayFromFile = [NSKeyedUnarchiver unarchiveObjectWithData:dataFromFile];
    NSLog(@"%@", arrayFromFile);
    
    [pool drain];
    return 0;
}

