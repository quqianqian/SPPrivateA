//
//  SPPrivateA.h
//  PrivateDemo
//
//  Created by zsp on 2017/8/16.
//  Copyright © 2017年 zsp. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SPPrivateA : NSObject

@property(nonatomic, assign) NSInteger v;

- (SPPrivateA*)add:(SPPrivateA*)a;

@end
