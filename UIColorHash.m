@implementation UIColor (Approximate)

- (NSUInteger)hash {
    CGFloat r, g, b;
    [self getRed:&r green:&g blue:&b alpha:nil];
    return ((NSUInteger)(r*255) << 16) +
            ((NSUInteger)(g*255) << 8) +
            (NSUInteger)(b*255);
    
}

@end