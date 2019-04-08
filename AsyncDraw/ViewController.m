//
//  ViewController.m
//  AsyncDraw
//
//  Created by xiekunpeng on 2019/4/8.
//  Copyright © 2019 xboker. All rights reserved.
//

#import "ViewController.h"
#import "AsyncLabel.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    AsyncLabel *asLabel = [[AsyncLabel alloc] initWithFrame:CGRectMake(50, 100, 200, 200)];
    asLabel.backgroundColor = [UIColor cyanColor];
    asLabel.asynBGColor = [UIColor greenColor];
    asLabel.asynFont = [UIFont systemFontOfSize:16 weight:20];
    asLabel.asynText = @"学习异步绘制相关知识点, 学习异步绘制相关知识点";
    [self.view addSubview:asLabel];
    ///不调用的话不会触发 displayLayer方法
    [asLabel.layer setNeedsDisplay];
}

@end
