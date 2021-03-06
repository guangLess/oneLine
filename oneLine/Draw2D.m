//
//  Draw2D.m
//  oneLine
//
//  Created by Aditya Narayan on 6/26/15.
//  Copyright (c) 2015 Guang. All rights reserved.
//

#import "Draw2D.h"

@implementation Draw2D

- (void)drawRect:(CGRect)rect {
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSetLineWidth(context, 5.0);
    CGContextSetStrokeColorWithColor(context, [UIColor
                                               blueColor].CGColor);
    CGContextMoveToPoint(context, rect.origin.x, rect.origin.y);
    CGContextAddLineToPoint(context, rect.origin.x, rect.origin.y + 10 );
    CGContextStrokePath(context);
}
@end
