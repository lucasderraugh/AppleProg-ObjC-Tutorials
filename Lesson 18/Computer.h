//
//  Computer.h
//  Lesson 18
//
//  Created by Lucas Derraugh on 1/29/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Chip.h"

@interface Computer : NSObject {
	Chip *chip;
}

- (void)setChip:(Chip *)newChip;
- (Chip *)chip;

@end
