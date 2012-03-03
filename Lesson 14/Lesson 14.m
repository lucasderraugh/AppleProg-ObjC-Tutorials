#import <Foundation/Foundation.h>
#import "Rectangle.h"

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	
	Rectangle *rect = [[Rectangle alloc] init];

    NSLog(@"%@", rect);
    [pool drain];
    return 0;
}
