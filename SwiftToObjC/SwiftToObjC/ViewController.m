//
//  ViewController.m
//  SwiftToObjC
//
//  Created by 粘光裕 on 2020/2/9.
//  Copyright © 2020 com.open.lib. All rights reserved.
//

#import "ViewController.h"
#import "SwiftToObjC-Swift.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    DataModel *tmp = [[DataModel alloc] initWithData: 99];
    NSLog(@"%d",[tmp data]);
}


@end
