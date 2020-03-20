//
//  UILabel+Chain.m
//  ChainCategory
//
//  Created by linitial on 2020/3/20.
//  Copyright © 2020 linitial. All rights reserved.
//

#import "UILabel+Chain.h"


@implementation UILabel (Chain)

- (UILabel *(^)(UIColor *))ht_backgroundColor {
    return ^(UIColor *backgroundColor) {
        self.backgroundColor = backgroundColor;
        return self;
    };
}

- (UILabel *(^)(CGRect))ht_frame {
    return  ^(CGRect frame) {
        self.frame = frame;
        return self;
    };
}

- (UILabel *(^)(UIView *))ht_addToSuperView {
    return ^(UIView *view) {
        [view addSubview:self];
        return self;
    };
}

- (UILabel *(^)(BOOL))ht_clipsToBounds {
    return ^(BOOL clipsToBounds) {
        self.clipsToBounds = clipsToBounds;
        return self;
    };
}

- (UILabel *(^)(BOOL))ht_hidden {
    return ^(BOOL hidden) {
        self.hidden = hidden;
        return self;
    };
}

- (UILabel *(^)(CGFloat))ht_alpha {
    return ^(CGFloat alpha) {
        self.alpha = alpha;
        return self;
    };
}

- (UILabel *(^)(NSString *))ht_text {
    return ^(NSString *text) {
        self.text = text;
        return self;
    };
}

- (UILabel *(^)(UIFont *))ht_font {
    return ^(UIFont *font) {
        self.font = font;
        return self;
    };
}

- (UILabel *(^)(UIColor *))ht_textColor {
    return ^(UIColor *textColor) {
        self.textColor = textColor;
        return self;
    };
}

- (UILabel *(^)(NSTextAlignment))ht_textAlignment {
    return ^(NSTextAlignment textAlignment) {
        self.textAlignment = textAlignment;
        return self;
    };
}

- (UILabel *(^)(NSLineBreakMode))ht_lineBreakMode {
    return ^(NSLineBreakMode lineBreakMode) {
        self.lineBreakMode = lineBreakMode;
        return self;
    };
}

- (UILabel *(^)(NSAttributedString *))ht_attributedText {
    return ^(NSAttributedString *attributedText) {
        self.attributedText = attributedText;
        return self;
    };
}

- (UILabel *(^)(NSInteger))ht_numberOfLines {
    return ^(NSInteger numberOfLines) {
        self.numberOfLines = numberOfLines;
        return self;
    };
}

- (UILabel *(^)(BOOL))ht_userInteractionEnabled {
    return ^(BOOL userInteractionEnabled) {
        self.userInteractionEnabled = userInteractionEnabled;
        return self;
    };
}


@end
