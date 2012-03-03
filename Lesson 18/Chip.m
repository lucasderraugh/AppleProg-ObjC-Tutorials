//
//  Chip.m
//  Lesson 18
//
//  Created by Lucas Derraugh on 1/29/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "Chip.h"


@implementation Chip

- (NSString *)description {
	return @"This is a chip";
}

- (void)dealloc {
	[super dealloc];
	NSLog(@"Memory, bye bye");
}

@end
