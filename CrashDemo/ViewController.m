//
//  ViewController.m
//  CrashDemo
//
//  Created by 王胜华 on 2018/10/17.
//  Copyright © 2018 ledka. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIButton* button = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 100, 50)];
    button.backgroundColor = [UIColor grayColor];
    [button setTitle:@"TEST" forState:UIControlStateNormal];
    [button addTarget:self action:@selector(onClick:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
    
}

-(void) onClick:(UIButton*) button{
    
    NSArray* arr =  [NSArray arrayWithObjects:@"hello",@"小妹妹",@"fuck you",@"baby", nil];
    NSLog(@"27-------------:%@",[arr objectAtIndex:10]);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
