//
//  MagicEightBall.m
//  MagicEightBall
//
//  Created by Daniel Baldwin on 9/17/13.
//  Copyright (c) 2013 MobileMakers. All rights reserved.
//

#import "MagicEightBall.h"

@implementation MagicEightBall

+ (NSString*) randomAnswer {
    NSArray *answersToAllTheQuestionsOfLife = [[NSArray alloc] initWithObjects:@"Yes", @"No", @"Are you kidding?", @"Try again", @"Haha", @"In your dreams", nil];
    
    return [answersToAllTheQuestionsOfLife objectAtIndex:arc4random() % 6];
}

@end
