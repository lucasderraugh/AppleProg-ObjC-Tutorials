#import <Foundation/Foundation.h>
#import "NSString-Movies.h"

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	
	NSString *str = @"John.mp3";
	
	if ([str isAMovie]) {
		NSLog(@"Yes, this is a movie!!!");
	}
	
    [pool drain];
    return 0;
}
