#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	NSMutableString *str = [[NSMutableString alloc] initWithCapacity:30];
	[str appendString:@"Yoda was a "];
	NSLog(@"%@", str);
	
	[str appendFormat:@"super green %@", @"monkey"];
	NSLog(@"%@", str);
	
	NSRange strRange = [str rangeOfString:@"green "];
	[str deleteCharactersInRange:strRange];
	NSLog(@"%@", str);
	
	[str insertString:@"cool " atIndex:17];
	NSLog(@"%@", str);
	
	[str setString:@"BOB"];
	NSLog(@"%@", str);
	
    [pool drain];
    return 0;
}