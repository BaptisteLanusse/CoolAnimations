//
//  ViewController.m
//  AnimatedTabBar
//
//  Created by Lanusse Baptiste on 13/04/2016.
//  Copyright © 2016 Baptiste Lanusse. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    index = 0;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showBadge:(id)sender {
    index += 1;
    self.tabBarItem.badgeValue = [NSString stringWithFormat:@"%ld", (long)index];
}

- (IBAction)hideBadge:(id)sender {
    self.tabBarItem.badgeValue = nil;
}

@end
