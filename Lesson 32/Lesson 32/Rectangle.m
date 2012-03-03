#import "Rectangle.h"

@implementation Rectangle

@synthesize height, width;

- (void)encodeWithCoder:(NSCoder *)aCoder {
    [aCoder encodeInt:height forKey:@"height"];
    [aCoder encodeInt:width forKey:@"width"];
}

- (id)initWithCoder:(NSCoder *)aDecoder {
    self = [super init];
    if (self) {
        height = [aDecoder decodeIntForKey:@"height"];
        width = [aDecoder decodeIntForKey:@"width"];
    }
    return self;
}

- (id)initWithHeight:(int)h width:(int)w {
    self = [super init];
    if (self) {
		height = h;
		width = w;
    }
    return self;
}

- (id)initWithHeight:(int)h {
    self = [self initWithHeight:h width:10];
    return self;
}

- (id)initWithWidth:(int)w {
    self = [self initWithHeight:20 width:w];
    return self;
}

- (id)init {
    self = [self initWithHeight:20 width:10];
    return self;
}

- (NSString *)description {
    NSString *myString = [NSString stringWithFormat:@"Rect Height: %d, Width: %d", height, width];
    return myString;
}
@end