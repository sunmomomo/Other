//
//  MOAnimation.m
//  泡房
//
//  Created by 馍馍帝😈 on 15/5/8.
//  Copyright (c) 2015年 馍馍帝. All rights reserved.
//

#import "MOAnimation.h"

@implementation MOAnimation
+(CATransition*)addCubeAnimationWithAnimationSubType:(NSString*)subType
{
    CATransition*animation=[CATransition animation];
    //设置动画效果
    [animation setType:@"oglFlip"];
    //设置动画方向
    [animation setSubtype:subType];
    //设置动画播放时间
    [animation setDuration:0.4f];
    //设置动画作用范围
    [animation setTimingFunction:UIViewAnimationCurveEaseInOut];
    return animation;
}
@end
