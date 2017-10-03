//
//  Person.h
//  链式函数编程
//
//  Created by 任晓刚 on 17/9/11.
//  Copyright © 2017年 RXG. All rights reserved.
//

#import <Foundation/Foundation.h>



@interface Person : NSObject

- (Person *(^)(NSString *food))eat;

- (Person *(^)(int distance))run;

- (Person * (^)(NSString *food))eat1;

- (Person *(^)(int dis))run1;

@end
