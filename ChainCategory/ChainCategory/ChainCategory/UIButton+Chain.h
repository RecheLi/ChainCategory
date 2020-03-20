//
//  UIButton+Chain.h
//  ChainCategory
//
//  Created by linitial on 2020/3/20.
//  Copyright © 2020 linitial. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIButton (Chain)

+ (UIButton *(^)(UIButtonType))ht_buttonWithType;

- (UIButton *(^)(UIColor *))ht_backgroundColor;

- (UIButton *(^)(CGRect))ht_frame;

- (UIButton *(^)(UIView *))ht_addToSuperView;

- (UIButton *(^)(BOOL))ht_clipsToBounds;

- (UIButton *(^)(BOOL))ht_hidden;

- (UIButton *(^)(BOOL))ht_userInteractionEnabled;

- (UIButton *(^)(CGFloat))ht_alpha;

- (UIButton *(^)(UIEdgeInsets))ht_contentEdgeInsets;

- (UIButton *(^)(UIEdgeInsets))ht_titleEdgeInsets;

- (UIButton *(^)(UIEdgeInsets))ht_imageEdgeInsets;

- (UIButton * (^)(UIFont *))ht_titleLabelFont;

- (UIButton * (^)(NSString *,UIControlState))ht_stateTitle;

- (UIButton * (^)(UIColor  *,UIControlState))ht_stateTitleColor;

- (UIButton * (^)(UIImage  *,UIControlState))ht_stateImage;


@end

NS_ASSUME_NONNULL_END
