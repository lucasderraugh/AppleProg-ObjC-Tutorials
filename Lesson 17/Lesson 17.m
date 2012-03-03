#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	int age = 16;
	
	NSString *str = [NSString stringWithFormat:@"Current age: %d", age];
	NSString *str2 = [[NSString alloc] initWithFormat:@"Current age: %d", age];
	
	NSLog(@"%@", str);
	NSLog(@"%@", str2);
	
	[str2 release];
	
    [pool drain];
    return 0;
}
