//
//  ViewController.m
//  KChartsDemo
//
//  Created by YiXue on 2018/2/2.
//  Copyright © 2018年 YiXue. All rights reserved.
//

#import "ViewController.h"
#import <ChartsSDK/PortraitChartController.h>
#import <ChartsSDK/LandscapeChartController.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
}

- (IBAction)jump {
    PortraitChartController *vc = [[PortraitChartController alloc]init];
    vc.isCandle = YES;
    [self.navigationController pushViewController:vc animated:YES];
}
- (IBAction)jumpTime:(id)sender {
    PortraitChartController *vc = [[PortraitChartController alloc]init];
    vc.isCandle = NO;
    [self.navigationController pushViewController:vc animated:YES];
}

- (IBAction)jumplan:(id)sender {
    LandscapeChartController *vc = [[LandscapeChartController alloc]init];
    vc.isCandle = YES;
    [self presentViewController:vc animated:YES completion:NULL];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
