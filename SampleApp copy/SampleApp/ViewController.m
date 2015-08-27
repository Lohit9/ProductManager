//
//  ViewController.m
//  SampleApp
//
//  Created by shopify account on 2015-08-26.
//  Copyright (c) 2015 shopify account. All rights reserved.
//

#import "ViewController.h"
@import Buy;

@interface ViewController ()

@end

@implementation ViewController

@synthesize  myImageView = _myImageView;


- (IBAction)PayPressed:(UIButton *)sender {
    
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    _myImageView.image = [UIImage imageNamed:@"myImageName"];
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
