//
//  ViewController.m
//  Test
//
//  Created by Eric on 16/11/26.
//  Copyright © 2016年 Eric. All rights reserved.
//

#import "ViewController.h"
#import "UIColor+RandomColor.h"
@interface ViewController ()
@property (strong, nonatomic) IBOutlet UIView *myView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"呵呵呵");
    //你知道吗
    NSLog(@"hello");
    NSLog(@"nihao");
    NSLog(@"小明");
    
}

- (IBAction)btnAction:(id)sender {
    
    self.myView.backgroundColor = [UIColor randomColor];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
