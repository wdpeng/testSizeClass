//
//  ViewController.m
//  testSizeClass
//
//  Created by dapeng on 16/6/22.
//  Copyright © 2016年 kascend. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSArray *array = @[@"5sdwe", @"kgc", @"sdfgerg3"];
    NSArray *sortArr = [array sortedArrayUsingDescriptors:@[[NSSortDescriptor sortDescriptorWithKey:@"length" ascending:YES]]];
    NSLog(@"%@", sortArr);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
