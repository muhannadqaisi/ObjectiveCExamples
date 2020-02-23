//
//  main.m
//  Objective-C-tut
//
//  Created by Muhannad Qaisi on 11/25/19.
//  Copyright © 2019 Muhannad Qaisi. All rights reserved.
//
#include <stdio.h>
#import "Animal.h"
#import "Koala.h"
#import "Animal+Exam.h"
#import "Dog.h"
#import <Foundation/Foundation.h>
#define MAX_NAME_LENGTH 1024
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Animal *dog = [[Animal alloc] init];
        [dog getInfo];
        NSLog(@"The dogs name is %@", [dog name]);
        
        [dog setName:@"Spot"];
        
        NSLog(@"The dogs name is %@", [dog name]);
        
        Animal *cat = [[Animal alloc] initWithName:@"Whiskers"];
    
        NSLog(@"The cats name is %@", cat.name);
        
        NSLog(@"180 lbs = %.2f kf",[dog weightInKg:180]);
        
        NSLog(@"3 + 5 = %d", [dog getSum:3 nextNumber:5]);
        
        NSLog(@"%@",[dog talkToMe:@"Derek"]);
        
        Koala *herbie = [[Koala alloc]initWithName:@"Herbie"];
        
        NSLog(@"%@",[herbie talkToMe:@"Derek"]);
        
        NSLog(@"Did %@ recieve shots: %d", herbie.name, [herbie checkedByVet]);
        [herbie getShots];
        
        [dog getInfo];
        
        [herbie lookCute];
        [herbie performTrick];
        
        float (^getArea)  (float height, float width);
        
        getArea = ^float(float width, float height){
            return width * height;
        };
        
        NSLog(@"Areea of width 3 and height 50: %.1f", getArea(3,50));
        
        enum Ratings{
            Poor = 1, OK=2, great = 5
            
        };
        
        enum Ratings matrixRating = great;
        NSLog(@"Matrix %u", matrixRating);
//
//        Dog *grover = [[Dog alloc]initWithName:@"Grover"];
//
//        NSArray *animals = [[NSArray alloc]initWithObjects: herbie , grover, nil];
//        
//        id object1 = [animals objectsAtIndex:0];
//        id object2 = [animals objectsAtIndex:1];
//
//        [object1 makeSound];
//        [object2 makeSound];
    }
        return 0;
    
}
