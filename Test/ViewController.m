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
   
}

- (IBAction)btnAction:(id)sender {
    NSLog(@"这是一个按钮");
    self.myView.backgroundColor = [UIColor randomColor];

    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
