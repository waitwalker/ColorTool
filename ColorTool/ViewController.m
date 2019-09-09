//
//  ViewController.m
//  ColorTool
//
//  Created by test on 2019/9/9.
//  Copyright © 2019 etiantian. All rights reserved.
//

#import "ViewController.h"
#import "UIColor+ColorTool.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *testView = [[UIView alloc]initWithFrame:CGRectMake(100, 200, 200, 200)];
    testView.backgroundColor = [UIColor colorWithHexString:@"#3399ff" alpha:1.0];
    [self.view addSubview: testView];
}


@end
