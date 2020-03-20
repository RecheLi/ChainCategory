//
//  UITextField+Chain.m
//  ChainCategory
//
//  Created by linitial on 2020/3/20.
//  Copyright © 2020 linitial. All rights reserved.
//

#import "UITextField+Chain.h"

@implementation UITextField (Chain)

- (UITextField *(^)(UIColor *))ht_backgroundColor {
    return ^(UIColor *backgroundColor) {
        self.backgroundColor = backgroundColor;
        return self;
    };
}

- (UITextField *(^)(CGRect))ht_frame {
    return  ^(CGRect frame) {
        self.frame = frame;
        return self;
    };
}

- (UITextField *(^)(UIView *))ht_addToSuperView {
    return ^(UIView *view) {
        [view addSubview:self];
        return self;
    };
}

- (UITextField *(^)(CGFloat))ht_alpha {
    return ^(CGFloat alpha) {
        self.alpha = alpha;
        return self;
    };
}

- (UITextField *(^)(BOOL))ht_clipsToBounds {
    return ^(BOOL clipsToBounds) {
        self.clipsToBounds = clipsToBounds;
        return self;
    };
}

- (UITextField *(^)(BOOL))ht_hidden {
    return ^(BOOL hidden) {
        self.hidden = hidden;
        return self;
    };
}

- (UITextField *(^)(BOOL))ht_userInteractionEnabled {
    return ^(BOOL userInteractionEnabled) {
        self.userInteractionEnabled = userInteractionEnabled;
        return self;
    };
}

- (UITextField *(^)(UIFont *))ht_font {
    return ^(UIFont *font) {
        self.font = font;
        return self;
    };
}

- (UITextField *(^)(UIColor *))ht_textColor {
    return ^(UIColor *textColor) {
        self.textColor = textColor;
        return self;
    };
}

- (UITextField *(^)(NSTextAlignment))ht_textAlignment {
    return ^(NSTextAlignment textAlignment) {
        self.textAlignment = textAlignment;
        return self;
    };
}

- (UITextField *(^)(NSString *))ht_text {
    return ^(NSString *text) {
        self.text = text;
        return self;
    };
}

- (UITextField *(^)(NSAttributedString *))ht_attributedText {
    return ^(NSAttributedString *attributedText) {
        self.attributedText = attributedText;
        return self;
    };
}

- (UITextField *(^)(NSString *))ht_placeholder {
    return ^(NSString *placeholder) {
        self.placeholder = placeholder;
        return self;
    };
}


- (UITextField *(^)(NSAttributedString *))ht_attributedPlaceholder {
    return ^(NSAttributedString *attributedPlaceholder) {
        self.attributedPlaceholder = attributedPlaceholder;
        return self;
    };
}
@end
