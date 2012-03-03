
#import "Cookie.h"


@implementation Cookie

@synthesize name;

- (void)dealloc
{
    [name release];
    [super dealloc];
}

@end
