//
//  WXMSearchTextField.m
//  Multi-project-coordination
//
//  Created by wq on 2020/2/15.
//  Copyright © 2020 wxm. All rights reserved.
//

#import "WXMSearchTextField.h"

@implementation WXMSearchTextField

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    self.canTouch = YES;
    return self;
}

- (BOOL)pointInside:(CGPoint)point withEvent:(UIEvent *)event {
    BOOL result = [super pointInside:point withEvent:event];
    if (self.canTouch) return result;
    return NO;
}

@end
