//
//  CircularImage.m
//  Exercise+
//
//  Created by wzy on 16/2/15.
//  Copyright © 2016年 王振宇. All rights reserved.
//

#import "CircularImage.h"

@implementation CircularImage
-(void)layoutSubviews{
    [super layoutSubviews];
    self.clipsToBounds = true;
    self.layer.cornerRadius = self.frame.size.height / 2;
} 
@end
