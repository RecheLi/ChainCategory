//
//  NSObject+Then.m
//  ChainCategory
//
//  Created by linitial on 2020/3/20.
//  Copyright © 2020 linitial. All rights reserved.
//

#import "NSObject+Then.h"

@implementation NSObject (Then)

- (id)then:(void(^)(id obj))then {
    then(self);
    return self;
}

@end
