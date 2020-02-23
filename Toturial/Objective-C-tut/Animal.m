//
//  Animal.m
//  Objective-C-tut
//
//  Created by Muhannad Qaisi on 11/25/19.
//  Copyright © 2019 Muhannad Qaisi. All rights reserved.
//

#import "Animal.h"
#import "Animal+Vet.h"
@implementation Animal

- (instancetype)init
{
    self = [super init];
    if(self) {
        self.name = @"No Name";
    }
    return self;
}

-(instancetype) initWithName:(NSString *)defaultName
{
    self = [super init];
    if(self) {
        self.name = defaultName;
    }
    return self;
}

-(void) getInfo{
    NSLog(@"Random Info");
    [self getExamResults];
}

-(float) weightInKg:(float)weightInLbs {
    return weightInLbs* 0.4535;
}
-(int)getSum:(int)num1 nextNumber:(int)num2{
    return num1 + num2;
}

-(NSString *)talkToMe:(NSString *)myName{
    NSString *response = [NSString stringWithFormat:@"Helo %@", myName];
    return response;
}

-(void) makeSound{
    NSLog(@"GRRRRRR");
    
}

@end
