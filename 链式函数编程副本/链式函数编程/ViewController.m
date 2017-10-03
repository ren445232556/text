//
//  ViewController.m
//  链式函数编程
//
//  Created by 任晓刚 on 17/9/11.
//  Copyright © 2017年 RXG. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Person *person = [[Person alloc] init];
    
    person.run(1000).eat(@"blll").run(1000).eat(@"sn");
    
    person.run1(100).eat1(@"qqq").run1(500);
    
    self.view.backgroundColor = [UIColor yellowColor];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
