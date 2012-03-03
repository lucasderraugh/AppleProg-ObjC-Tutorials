#import <Foundation/Foundation.h>
#import "Rectangle.h"

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	Rectangle *rect = [[Rectangle alloc] init];
	
	[rect setHeight:20];
	NSLog(@"%d", [rect height]);
	
	[rect setWidth:10];
	NSLog(@"%d", [rect width]);
	
	[rect setHeight:15 width:5];
	NSLog(@"Height: %d, Width: %d", rect.height, [rect width]);
	
	
    [pool drain];
    return 0;
}
