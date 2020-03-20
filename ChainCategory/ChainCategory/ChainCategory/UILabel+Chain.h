//
//  UILabel+Chain.h
//  ChainCategory
//
//  Created by linitial on 2020/3/20.
//  Copyright © 2020 linitial. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UILabel (Chain)

- (UILabel *(^)(UIColor *))ht_backgroundColor;

- (UILabel *(^)(CGRect))ht_frame;

- (UILabel *(^)(UIView *))ht_addToSuperView;

- (UILabel *(^)(BOOL))ht_clipsToBounds;

- (UILabel *(^)(BOOL))ht_hidden;

- (UILabel *(^)(CGFloat))ht_alpha;

- (UILabel *(^)(NSString *))ht_text;

- (UILabel *(^)(UIFont *))ht_font;

- (UILabel *(^)(UIColor *))ht_textColor;

- (UILabel *(^)(NSTextAlignment))ht_textAlignment;

- (UILabel *(^)(NSLineBreakMode))ht_lineBreakMode;

- (UILabel *(^)(NSAttributedString *))ht_attributedText;

- (UILabel *(^)(NSInteger))ht_numberOfLines;

- (UILabel *(^)(BOOL))ht_userInteractionEnabled;

@end

NS_ASSUME_NONNULL_END
