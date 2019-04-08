//
//  AsyncLabel.h
//  AsyncDraw
//
//  Created by xiekunpeng on 2019/4/8.
//  Copyright © 2019 xboker. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AsyncLabel : UIView
@property (nonatomic, copy)     NSString    *asynText;
@property (nonatomic, strong)   UIFont      *asynFont;
@property (nonatomic, strong)   UIColor     *asynBGColor;
@end

NS_ASSUME_NONNULL_END
