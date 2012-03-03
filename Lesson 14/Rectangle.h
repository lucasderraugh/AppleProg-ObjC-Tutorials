#import <Cocoa/Cocoa.h>

@interface Rectangle : NSObject
{
	int height;
	int width;
}

- (void)setHeight:(int)newHeight;
- (void)setWidth:(int)newWidth;
- (void)setHeight:(int)newHeight width:(int)newWidth;

- (int)height;
- (int)width;

@end

