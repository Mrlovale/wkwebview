//
//  ViewController.m
//  wkwebviewTest
//
//  Created by hlxdev on 2018/10/25.
//  Copyright © 2018 hlxdev. All rights reserved.
//

#import "ViewController.h"
#import "WebViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.navigationController.navigationBar.barStyle = UIBarStyleBlack;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    WebViewController *webView = [[WebViewController alloc] init];
    webView.urlString = @"https://www.baidu.com";
    [self.navigationController pushViewController:webView animated:YES];
}


@end
