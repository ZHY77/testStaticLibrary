//
//  ViewController.m
//  test静态库
//
//  Created by Andy on 16/4/22.
//  Copyright © 2016年 Andy. All rights reserved.
//

#import "ViewController.h"
#import "staticSay.h"
#import "ZHYclass.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.view.backgroundColor=[UIColor grayColor];
    staticSay * say=[[staticSay alloc]init];
    [say say];
    /**
     *
     *
     *
     */
}
-(void)viewDidAppear:(BOOL)animated
{
    
    [ZHYclass alertWithMessage:@"lllllllllll" andWithViewController:self];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
