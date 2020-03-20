//
//  NSObject+Then.h
//  ChainCategory
//
//  Created by linitial on 2020/3/20.
//  Copyright © 2020 linitial. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSObject (Then)
/*
 eg:
 NSObject *foo = [[[NSObject alloc]init]then:^(id  _Nonnull obj) {
     // next...
 }];
 */
- (id)then:(void(^)(id obj))then;

@end

NS_ASSUME_NONNULL_END
