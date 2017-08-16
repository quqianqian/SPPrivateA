//
//  SPPrivateA.m
//  PrivateDemo
//
//  Created by zsp on 2017/8/16.
//  Copyright © 2017年 zsp. All rights reserved.
//

#import "SPPrivateA.h"

@implementation SPPrivateA

- (SPPrivateA*)add:(SPPrivateA*)a {
    SPPrivateA *aTmp=[[SPPrivateA alloc] init];
    aTmp.v=self.v+a.v;
    return aTmp;
}

@end
