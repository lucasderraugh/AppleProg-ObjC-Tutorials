#import <Foundation/Foundation.h>
#import "Rectangle.h"

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	
	Rectangle *rect = [[Rectangle alloc] init];
	[rect setHeight:6];
	
	int h = rect.height;
	NSLog(@"%d", h);
	
	rect.height = 10;
	NSLog(@"%d", rect.height);
	
    [pool drain];
    return 0;
}