//
//  Animal.h
//  Lesson 19
//
//  Created by Lucas Derraugh on 2/4/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Toy;

@interface Pet : NSObject {
	Toy *toy;
}

@property (strong) Toy *toy;

@end
