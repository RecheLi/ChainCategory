//
//  UITextField+Chain.h
//  ChainCategory
//
//  Created by linitial on 2020/3/20.
//  Copyright © 2020 linitial. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UITextField (Chain)

- (UITextField *(^)(UIColor *))ht_backgroundColor;

- (UITextField *(^)(CGRect))ht_frame;

- (UITextField *(^)(UIView *))ht_addToSuperView;

- (UITextField *(^)(CGFloat))ht_alpha;

- (UITextField *(^)(BOOL))ht_clipsToBounds;

- (UITextField *(^)(BOOL))ht_hidden;

- (UITextField *(^)(BOOL))ht_userInteractionEnabled;

- (UITextField *(^)(UIFont *))ht_font;

- (UITextField *(^)(UIColor *))ht_textColor;

- (UITextField *(^)(NSTextAlignment))ht_textAlignment;

- (UITextField *(^)(NSString *))ht_text;

- (UITextField *(^)(NSAttributedString *))ht_attributedText;

- (UITextField *(^)(NSString *))ht_placeholder;

- (UITextField *(^)(NSAttributedString *))ht_attributedPlaceholder;
@end

NS_ASSUME_NONNULL_END
