#import <Foundation/Foundation.h>
#import "Rectangle.h"

int main (int argc, const char * argv[]) {
	Rectangle *rect = [[Rectangle alloc] init];
	
	[rect setHeight:10];
	[rect setWidth:5];
	
	NSLog(@"Width: %d,Height: %d", [rect width], [rect height]);
	
	[rect setHeight:6 width:4];
	
	NSLog(@"Width: %d,Height: %d", [rect width], [rect height]);
	
    return 0;
}
