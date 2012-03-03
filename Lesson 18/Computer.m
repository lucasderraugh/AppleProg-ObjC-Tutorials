//
//  Computer.m
//  Lesson 18
//
//  Created by Lucas Derraugh on 1/29/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "Computer.h"


@implementation Computer

- (void)setChip:(Chip *)newChip {
	[newChip retain];
	[chip release];
	chip = newChip;
}

- (Chip *)chip {
	return chip;
}

- (void)dealloc {
	[chip release];
	[super dealloc];
}

@end
