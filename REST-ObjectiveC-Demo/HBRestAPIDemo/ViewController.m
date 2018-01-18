//
//  ViewController.m
//  HBRestAPIDemo
//
//  Created by 似云悠 on 2017/12/15.
//  Copyright © 2017年 似云悠. All rights reserved.
//

#import "ViewController.h"
#import "SYYHuobiNetHandler.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

//    [SYYHuobiNetHandler requestAccountsWithTag:self succeed:^(id respondObject) {
//
//        NSLog(@"ViewController requestAccountsWithTag succeed-----%@",respondObject);
//    } failed:^(id error) {
//        NSLog(@"ViewController requestAccountsWithTag failed -----%@",error);
//    }];
    
    
//    [SYYHuobiNetHandler requestAccountBalanceWithTag:self accountId:@"860551" succeed:^(id respondObject) {
//
//        NSLog(@"ViewController requestAccountBalanceWithTag succeed-----%@",respondObject);
//    } failed:^(id error) {
//        NSLog(@"ViewController requestAccountBalanceWithTag failed -----%@",error);
//    }];
    
    [SYYHuobiNetHandler requestDetailWithTag:self symbol:@"btcusdt" succeed:^(id respondObject) {
        
        NSLog(@"ViewController requestDetailWithTag succeed-----%@",respondObject);
    } failed:^(id error) {
        NSLog(@"ViewController requestDetailWithTag failed -----%@",error);
    }];
    
   
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
