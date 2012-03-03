
#import "Person.h"


@implementation Person

- (void)observeValueForKeyPath:(NSString *)keyPath 
                      ofObject:(id)object 
                        change:(NSDictionary *)change 
                       context:(void *)context {
    if ([keyPath isEqualToString:@"hunger"]) {
        NSLog(@"%@", [change objectForKey:NSKeyValueChangeNewKey]);
    }
}

- (void)dealloc {
    [super dealloc];
}

@end
