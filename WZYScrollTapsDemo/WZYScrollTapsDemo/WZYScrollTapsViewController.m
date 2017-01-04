//
//  WZYScrollTapsViewController.m
//  WZYScrollTapsDemo
//
//  Created by 奔跑宝BPB on 2017/1/4.
//  Copyright © 2017年 wzy. All rights reserved.
//

#import "WZYScrollTapsViewController.h"

@interface WZYScrollTapsViewController ()

@end

@implementation WZYScrollTapsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self setupNav];
    [self setupUI];
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    
    [self.navigationController setNavigationBarHidden:YES];
    [self.navigationController setHidesBottomBarWhenPushed:YES];
}

- (void)setupNav {
    self.navigationItem.title = @"测试控制器";
}

- (void)setupUI {
    self.view.backgroundColor = [UIColor orangeColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
