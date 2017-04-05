//
//  ViewController.m
//  GradientCircle
//
//  Created by CW on 2017/3/23.
//  Copyright © 2017年 CW. All rights reserved.
//

#import "ViewController.h"
#import "CircleView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    CircleView *circleV = [[CircleView alloc]initWithFrame:CGRectMake(0, 0, 200, 200)];
    circleV.center = self.view.center;
    [self.view addSubview:circleV];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
