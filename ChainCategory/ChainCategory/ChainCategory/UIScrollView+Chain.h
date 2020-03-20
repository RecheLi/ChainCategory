//
//  UIScrollView+Chain.h
//  ChainCategory
//
//  Created by linitial on 2020/3/20.
//  Copyright © 2020 linitial. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIScrollView (Chain)

- (UIScrollView * (^)(BOOL))ht_directionalLockEnabled;

- (UIScrollView * (^)(BOOL))ht_pagingEnabled;

- (UIScrollView * (^)(BOOL))ht_scrollEnabled;

- (UIScrollView * (^)(BOOL))ht_alwaysBounceVertical;

- (UIScrollView * (^)(BOOL))ht_alwaysBounceHorizontal;

- (UIScrollView * (^)(BOOL))ht_bounces;

- (UIScrollView * (^)(BOOL))ht_opaque;

- (UIScrollView * (^)(BOOL))ht_showsVerticalScrollIndicator;

- (UIScrollView * (^)(BOOL))ht_showsHorizontalScrollIndicator;

- (UIScrollView * (^)(BOOL))ht_bouncesZoom;

- (UIScrollView * (^)(CGPoint))ht_contentOffset;

- (UIScrollView * (^)(CGSize))ht_contentSize;

- (UIScrollView * (^)(CGFloat))ht_minimumZoomScale;

- (UIScrollView * (^)(CGFloat))ht_maximumZoomScale;

- (UIScrollView * (^)(CGFloat))ht_zoomScale;

- (UIScrollView * (^)(id <UIScrollViewDelegate> delegate))hf_delegate;

@end

NS_ASSUME_NONNULL_END
