//
//  ViewController.m
//  MD5加密
//
//  Created by admin on 16/6/12.
//  Copyright © 2016年 CC. All rights reserved.
//

#import "ViewController.h"
#import "MD5Encryption.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"-----%@", [MD5Encryption md5EncryptWithString:@"中国人"]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
