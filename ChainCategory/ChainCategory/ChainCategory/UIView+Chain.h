//
//  UIView+Chain.h
//  ChainCategory
//
//  Created by linitial on 2020/3/20.
//  Copyright © 2020 linitial. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIView (Chain)

- (UIView *(^)(UIColor *))ht_backgroundColor;

- (UIView *(^)(CGRect))ht_frame;

- (UIView *(^)(UIView *))ht_addToSuperView;

- (UIView *(^)(CGFloat))ht_alpha;

- (UIView *(^)(BOOL))ht_clipsToBounds;

- (UIView *(^)(BOOL))ht_hidden;

- (UIView *(^)(BOOL))ht_userInteractionEnabled;

@end

NS_ASSUME_NONNULL_END
