//
//  UIButton+Chain.m
//  ChainCategory
//
//  Created by linitial on 2020/3/20.
//  Copyright © 2020 linitial. All rights reserved.
//

#import "UIButton+Chain.h"


@implementation UIButton (Chain)

+ (UIButton *(^)(UIButtonType))ht_buttonWithType {
    return ^(UIButtonType buttonType) {
        return [UIButton buttonWithType:buttonType];
    };
}

- (UIButton *(^)(UIColor *))ht_backgroundColor {
    return ^(UIColor *backgroundColor) {
        self.backgroundColor = backgroundColor;
        return self;
    };
}

- (UIButton *(^)(CGRect))ht_frame {
    return  ^(CGRect frame) {
        self.frame = frame;
        return self;
    };
}

- (UIButton *(^)(UIView *))ht_addToSuperView {
    return ^(UIView *view) {
        [view addSubview:self];
        return self;
    };
}

- (UIButton *(^)(BOOL))ht_clipsToBounds {
    return ^(BOOL clipsToBounds) {
        self.clipsToBounds = clipsToBounds;
        return self;
    };
}

- (UIButton *(^)(BOOL))ht_hidden {
    return ^(BOOL hidden) {
        self.hidden = hidden;
        return self;
    };
}

- (UIButton *(^)(BOOL))ht_userInteractionEnabled {
    return ^(BOOL userInteractionEnabled) {
        self.userInteractionEnabled = userInteractionEnabled;
        return self;
    };
}

- (UIButton *(^)(CGFloat))ht_alpha {
    return ^(CGFloat alpha) {
        self.alpha = alpha;
        return self;
    };
}

- (UIButton *(^)(UIEdgeInsets))ht_contentEdgeInsets {
    return ^(UIEdgeInsets contentEdgeInsets) {
        self.contentEdgeInsets = contentEdgeInsets;
        return self;
    };
}

- (UIButton *(^)(UIEdgeInsets))ht_titleEdgeInsets {
    return ^(UIEdgeInsets titleEdgeInsets) {
        self.titleEdgeInsets = titleEdgeInsets;
        return self;
    };
}

- (UIButton *(^)(UIEdgeInsets))ht_imageEdgeInsets {
    return ^(UIEdgeInsets imageEdgeInsets) {
        self.imageEdgeInsets = imageEdgeInsets;
        return self;
    };
}

- (UIButton * (^)(UIFont *))ht_titleLabelFont {
    return ^(UIFont *font){
        self.titleLabel.font = font;
        return self;
    };
}

- (UIButton * (^)(NSString *, UIControlState))ht_stateTitle {
    return ^(NSString *title, UIControlState state) {
        [self setTitle:title forState:state];
        return self;
    };
}

- (UIButton * (^)(UIColor *,UIControlState))ht_stateTitleColor {
    return ^(UIColor *titleColor, UIControlState state) {
        [self setTitleColor:titleColor forState:state];
        return self;
    };
}

- (UIButton * (^)(UIImage *,UIControlState))ht_stateImage {
    return ^(UIImage *image, UIControlState state) {
        [self setImage:image forState:state];
        return self;
    };
}

@end
