//
//  Animal+Exam.m
//  Objective-C-tut
//
//  Created by Muhannad Qaisi on 11/25/19.
//  Copyright © 2019 Muhannad Qaisi. All rights reserved.
//

#import "Animal+Exam.h"

@implementation Animal (Exam)

-(BOOL) checkedByVet{
    return 1;
}

-(void) getShots{
    NSLog(@"%@ got it's shots", self.name);
}

@end
