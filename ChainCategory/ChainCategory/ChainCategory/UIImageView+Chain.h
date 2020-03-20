//
//  UIImageView+Chain.h
//  ChainCategory
//
//  Created by linitial on 2020/3/20.
//  Copyright © 2020 linitial. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIImageView (Chain)

- (UIImageView *(^)(UIColor *))ht_backgroundColor;

- (UIImageView *(^)(CGRect))ht_frame;

- (UIImageView *(^)(UIView *))ht_addToSuperView;

- (UIImageView *(^)(CGFloat))ht_alpha;

- (UIImageView *(^)(BOOL))ht_clipsToBounds;

- (UIImageView *(^)(BOOL))ht_hidden;

- (UIImageView * (^)(UIImage *))ht_image;

- (UIImageView * (^)(UIViewContentMode))ht_viewContentMode;

@end

NS_ASSUME_NONNULL_END
