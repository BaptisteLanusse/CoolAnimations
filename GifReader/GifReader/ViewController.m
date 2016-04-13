//
//  ViewController.m
//  GifReader
//
//  Created by Lanusse Baptiste on 13/04/2016.
//  Copyright © 2016 Baptiste Lanusse. All rights reserved.
//

#import "ViewController.h"
#import "YLImageView.h"
#import "YLGIFImage.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    YLImageView* imageView = [[YLImageView alloc] initWithFrame:CGRectMake(40, 160, 320, 240)];
    [self.view addSubview:imageView];
    imageView.image = [YLGIFImage imageNamed:@"test.gif"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
