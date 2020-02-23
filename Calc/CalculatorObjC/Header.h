//
//  Header.h
//  CalculatorObjC
//
//  Created by Muhannad Qaisi on 2/23/20.
//  Copyright © 2020 Muhannad Qaisi. All rights reserved.
//

#ifndef Header_h
#define Header_h
@interface Calculator: NSObject
-(void)setAccumulator:(double)n;
-(void)clear;
-(double)accumulator;

-(void)add:(double)n;
-(void)minus:(double)n;
-(void)multiply:(double)n;
-(void)divide:(double)n;
@end

#endif /* Header_h */
