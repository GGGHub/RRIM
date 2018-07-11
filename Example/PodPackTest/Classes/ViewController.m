//
//  ViewController.m
//  PodPackTest
//
//  Created by LiSiYuan on 2018/7/10.
//  Copyright © 2018年 renrui. All rights reserved.
//

#import "ViewController.h"
#import <AlipaySDK/AlipaySDK.h>
#import "UMessage.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"-----Alipay-----%@",[AlipaySDK defaultService]);
    
    [UMessage startWithAppkey:@"" launchOptions:nil];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
