#import "Rectangle.h"

@implementation Rectangle

- (id)initWithHeight:(int)h width:(int)w {
	if (self = [super init]) {
		height = h;
		width = w;
	}
	return self;
}

- (id)initWithHeight:(int)h {
	self = [self initWithHeight:h width:10];
	return self;
}

- (id)initWithWidth:(int)w {
	self = [self initWithHeight:20 width:w];
	return self;
}

- (id)init {
	self = [self initWithHeight:20 width:10];
	return self;
}

- (void)setHeight:(int)newHeight {
	height = newHeight;
}

- (void)setWidth:(int)newWidth {
	width = newWidth;
}

- (void)setHeight:(int)newHeight width:(int)newWidth {
	height = newHeight;
	width = newWidth;
}


- (int)height {
	return height;
}

- (int)width {
	return width;
}

- (NSString *)description {
	NSString *myString = [NSString stringWithFormat:@"Rect Height: %d, Width: %d",
						  height, width];
	return myString;
}

@end
