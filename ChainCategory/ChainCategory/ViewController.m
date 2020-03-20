//
//  ViewController.m
//  ChainCategory
//
//  Created by linitial on 2020/3/20.
//  Copyright © 2020 linitial. All rights reserved.
//

#import "ViewController.h"
#import "ChainHeader.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton *b = UIButton.ht_buttonWithType(UIButtonTypeCustom).ht_backgroundColor([UIColor redColor]).ht_frame(CGRectMake(0, 0, 100, 100)).ht_addToSuperView(self.view);
    // Do any additional setup after loading the view.
}


@end
