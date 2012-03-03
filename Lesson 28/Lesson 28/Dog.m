
#import "Dog.h"


@implementation Dog

@synthesize hunger;

- (id)init
{
    self = [super init];
    if (self) {
        hunger = 1;
    }
    
    return self;
}

@end
