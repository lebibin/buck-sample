//
//  ViewController.m
//  Buck
//
//  Created by Kevin Candelaria on 18/09/2017.
//  Copyright © 2017 Fullsthack. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
- (void)loadView
{
    self.view = [UIView new];
    [self.view setBackgroundColor:[UIColor greenColor]];
    
    [self addLabel];
}

- (void)addLabel
{
    CGFloat width = 100.f;
    CGFloat height = 25.f;
    
    UILabel *label = [[UILabel alloc] init];
    [label setText:@"Hello World!"];
    [label setFrame:CGRectMake(([UIScreen mainScreen].bounds.size.width - width) * 0.5f,
                              ([UIScreen mainScreen].bounds.size.height - height) * 0.5f,
                               width,
                               height)];
    [label setTextColor:[UIColor whiteColor]];
    [label setTextAlignment:NSTextAlignmentCenter];
    [self.view addSubview:label];
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
