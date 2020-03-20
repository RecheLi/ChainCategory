//
//  UIView+Chain.m
//  ChainCategory
//
//  Created by linitial on 2020/3/20.
//  Copyright © 2020 linitial. All rights reserved.
//

#import "UIView+Chain.h"

@implementation UIView (Chain)

- (UIView *(^)(UIColor *))ht_backgroundColor {
    return ^(UIColor *backgroundColor) {
        self.backgroundColor = backgroundColor;
        return self;
    };
}

- (UIView *(^)(CGRect))ht_frame {
    return  ^(CGRect frame) {
        self.frame = frame;
        return self;
    };
}

- (UIView *(^)(UIView *))ht_addToSuperView {
    return ^(UIView *view) {
        [view addSubview:self];
        return self;
    };
}

- (UIView *(^)(BOOL))ht_clipsToBounds {
    return ^(BOOL clipsToBounds) {
        self.clipsToBounds = clipsToBounds;
        return self;
    };
}

- (UIView *(^)(BOOL))ht_hidden {
    return ^(BOOL hidden) {
        self.hidden = hidden;
        return self;
    };
}

- (UIView *(^)(BOOL))ht_userInteractionEnabled {
    return ^(BOOL userInteractionEnabled) {
        self.userInteractionEnabled = userInteractionEnabled;
        return self;
    };
}

- (UIView *(^)(CGFloat))ht_alpha {
    return ^(CGFloat alpha) {
        self.alpha = alpha;
        return self;
    };
}

@end
