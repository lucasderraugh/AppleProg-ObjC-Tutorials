#import "NSString-Movies.h"

@implementation NSString (Movies)

- (BOOL)isAMovie {
	if ([self hasSuffix:@".mov"] || [self hasSuffix:@".mp4"] || [self hasSuffix:@".flv"]) {
		return YES;
	}
	return NO;
}

@end
