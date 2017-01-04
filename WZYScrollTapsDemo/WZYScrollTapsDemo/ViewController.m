//
//  ViewController.m
//  WZYScrollTapsDemo
//
//  Created by 奔跑宝BPB on 2017/1/4.
//  Copyright © 2017年 wzy. All rights reserved.
//

#import "ViewController.h"

#import "WZYScrollTapsViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor whiteColor];
    
//    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithImage:[UIImage imageNamed:@"login_fanhui"] style:UIBarButtonItemStyleDone target:self action:@selector(pushTest)];

    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"测试" style:UIBarButtonItemStyleDone target:self action:@selector(push)];
}

- (void)push {
    WZYScrollTapsViewController *scrollVc = [[WZYScrollTapsViewController alloc] init];
    [self.navigationController pushViewController:scrollVc animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
