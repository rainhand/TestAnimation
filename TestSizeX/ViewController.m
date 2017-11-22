//
//  ViewController.m
//  TestSizeX
//
//  Created by 郭超 on 2017/11/8.
//  Copyright © 2017年 郭超. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor =[UIColor whiteColor];
    NSLog(@"navgitionbar----%f",self.navigationController.navigationBar.bounds.size.height);
    NSLog(@"tabbar----%f",self.tabBarController.tabBar.bounds.size.height);
    NSLog(@"tabbar----%f", [[UIApplication sharedApplication] statusBarFrame].size.height);
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
