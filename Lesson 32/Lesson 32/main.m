//
//  Created by Lucas Derraugh on 7/21/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"

int main (int argc, const char * argv[])
{
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    Rectangle *rect1 = [[Rectangle alloc] initWithHeight:56 width:48];
    Rectangle *rect2 = [[Rectangle alloc] initWithHeight:12 width:6];
    NSArray *array = [NSArray arrayWithObjects:rect1, rect2, nil];
    NSData *data = [NSKeyedArchiver archivedDataWithRootObject:array];
    
    NSArray *arrayFromData = [NSKeyedUnarchiver unarchiveObjectWithData:data];
    NSLog(@"%@", arrayFromData);
    
    
    [rect1 release];
    [rect2 release];
    [pool drain];
    return 0;
}

