//
//  Animal.h
//  Objective-C-tut
//
//  Created by Muhannad Qaisi on 11/25/19.
//  Copyright © 2019 Muhannad Qaisi. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Animal : NSObject

@property NSString *name;
@property NSString *favFood;
@property NSString *sound;
@property float weight;
-(instancetype) initWithName:(NSString *) defaultName;

-(void) getInfo;

-(float) weightInKg:(float) weightInLbs;

-(NSString *) talkToMe: (NSString *) myName;

-(int) getSum: (int) num1
   nextNumber: (int) num2;

-(void) makeSound;

@end

NS_ASSUME_NONNULL_END
