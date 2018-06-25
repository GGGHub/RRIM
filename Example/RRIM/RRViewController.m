//
//  RRViewController.m
//  RRIM
//
//  Created by lsy0812@qq.com on 06/25/2018.
//  Copyright (c) 2018 lsy0812@qq.com. All rights reserved.
//

#import "RRViewController.h"
#import <RRIM/IMClass.h>
@interface RRViewController ()

@end

@implementation RRViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    IMClass *im = [[IMClass alloc]init];
    [im printSelfClass];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
