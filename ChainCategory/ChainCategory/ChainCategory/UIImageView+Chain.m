//
//  UIImageView+Chain.m
//  ChainCategory
//
//  Created by linitial on 2020/3/20.
//  Copyright © 2020 linitial. All rights reserved.
//

#import "UIImageView+Chain.h"

@implementation UIImageView (Chain)

- (UIImageView *(^)(UIColor *))ht_backgroundColor {
    return ^(UIColor *backgroundColor) {
        self.backgroundColor = backgroundColor;
        return self;
    };
}

- (UIImageView *(^)(CGRect))ht_frame {
    return  ^(CGRect frame) {
        self.frame = frame;
        return self;
    };
}

- (UIImageView *(^)(UIView *))ht_addToSuperView {
    return ^(UIView *view) {
        [view addSubview:self];
        return self;
    };
}

- (UIImageView *(^)(BOOL))ht_clipsToBounds {
    return ^(BOOL clipsToBounds) {
        self.clipsToBounds = clipsToBounds;
        return self;
    };
}

- (UIImageView *(^)(BOOL))ht_hidden {
    return ^(BOOL hidden) {
        self.hidden = hidden;
        return self;
    };
}

- (UIImageView *(^)(CGFloat))ht_alpha {
    return ^(CGFloat alpha) {
        self.alpha = alpha;
        return self;
    };
}

- (UIImageView * (^)(UIImage *))ht_image {
    return ^(UIImage *image) {
        self.image = image;
        return self;
    };
}

- (UIImageView *(^)(BOOL))ht_userInteractionEnabled {
    return ^(BOOL userInteractionEnabled) {
        self.userInteractionEnabled = userInteractionEnabled;
        return self;
    };
}

- (UIImageView * (^)(UIViewContentMode))ht_viewContentMode {
    return ^(UIViewContentMode contentMode){
        self.contentMode = contentMode;
        return self;
    };
}

@end
