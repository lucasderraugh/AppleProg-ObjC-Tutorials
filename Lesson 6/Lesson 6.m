#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	NSString *string = [[NSString alloc] initWithString:@"Hi"];
	
    NSLog(@"%@", string);
    [pool drain];
    return 0;
}
