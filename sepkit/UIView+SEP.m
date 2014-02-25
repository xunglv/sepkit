//
//  UIView+SEP.m
//  sepkit
//
//  Created by Xung Le on 2/25/14.
//  Copyright (c) 2014 Sepapps Inc. All rights reserved.
//

#import "UIView+SEP.h"

@implementation UIView (SEP)

- (CGFloat)width {
    return self.frame.size.width;
}

- (CGFloat)height {
    return self.frame.size.height;
}

- (CGFloat)x {
    return self.frame.origin.x;
}

- (CGFloat)y {
    return self.frame.origin.y;
}

@end
