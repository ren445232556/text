//
//  Person.m
//  链式函数编程
//
//  Created by 任晓刚 on 17/9/11.
//  Copyright © 2017年 RXG. All rights reserved.
//

#import "Person.h"

@implementation Person

- (Person *(^)(NSString *))eat
{
    Person *(^runBlock)(NSString *food) = ^(NSString *food){
        
        NSLog(@"%@",food);
        return self;
    };
    
    return runBlock;
}

- (Person *(^)(int))run{
    Person *(^eatBlock)(int dis) = ^(int dis){
        NSLog(@"%d",dis);
        return self;
    };
    return eatBlock;
}

-(Person * (^)(NSString *))eat1
{
    return ^(NSString *food){
        NSLog(@"%@",food);
        return self;
    };
}

- (Person * (^)(int))run1{
    return ^(int dis){
        NSLog(@"%d",dis);
        return self;
    };
}

@end
