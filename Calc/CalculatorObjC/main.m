//
//  main.m
//  CalculatorObjC
//
//  Created by Muhannad Qaisi on 2/23/20.
//  Copyright © 2020 Muhannad Qaisi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Header.h"
#import "Calc.h"



@implementation Calculator
{
    double accumulator;
}

-(void)setAccumulator:(double)n{
    accumulator = n;
}

-(void)clear{
    accumulator = 0;
}

-(double)accumulator{
    return accumulator;
}

-(void)add:(double)n {
    accumulator = accumulator + n;
}
-(void)minus:(double)n{
    accumulator = accumulator - n;

}
-(void)multiply:(double)n{
    accumulator = accumulator * n;

}
-(void)divide:(double)n{
    accumulator = accumulator / n;
}
@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Calculator *myCalc = [[Calculator alloc]init];
        [myCalc setAccumulator:10];
        [myCalc add:5];
        [myCalc minus:10];
        [myCalc multiply:5];
        [myCalc divide:5];
        //Print results
        NSLog(@"The result is %g",[myCalc accumulator]);
    }
    return 0;
}
