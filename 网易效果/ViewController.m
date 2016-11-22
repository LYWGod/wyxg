//
//  ViewController.m
//  网易效果
//
//  Created by Leo的Mac on 16/11/4.
//  Copyright © 2016年 LYW. All rights reserved.
//

#import "ViewController.h"
#import "NewsViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    NewsViewController *new = [[NewsViewController alloc] init];
    [self presentViewController:new animated:YES completion:nil];

}


@end
