//
//  Koala.m
//  Objective-C-tut
//
//  Created by Muhannad Qaisi on 11/25/19.
//  Copyright © 2019 Muhannad Qaisi. All rights reserved.
//

#import "Koala.h"

@implementation Koala

-(NSString *) talkToMe:(NSString *)myName{
    NSString *response = [NSString stringWithFormat:@"Helo %@ says %@", myName, self.name];
    return response;
}

-(void) performTrick{
    NSLog(@"%@ performs a hand stand", self.name);
}

-(void) lookCute{
    NSLog(@"%@ Acts super cute", self.name);
}

-(void) makeSound{
    NSLog(@"%@ Says Yawn", self.name);
}



@end
