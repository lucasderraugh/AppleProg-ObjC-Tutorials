
#import "Person.h"


@implementation Person

@synthesize name;
@synthesize age;

- (id)init
{
    self = [super init];
    if (self) {
        name = @"Yoda";
        age = 6;
    }
    
    return self;
}

- (void)dealloc
{
    [name release];
    [super dealloc];
}

@end
