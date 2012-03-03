#import <Cocoa/Cocoa.h>

@interface Rectangle : NSObject
{
	int height;
	int width;
}

- (id)initWithHeight:(int)h;
- (id)initWithWidth:(int)w;
- (id)initWithHeight:(int)h width:(int)w;

- (void)setHeight:(int)newHeight;
- (void)setWidth:(int)newWidth;
- (void)setHeight:(int)newHeight width:(int)newWidth;

- (int)height;
- (int)width;

@end

