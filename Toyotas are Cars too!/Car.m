//
//  Car.m
//  Toyotas are Cars too!
//
//  Created by Alejandro Zielinsky on 2018-03-24.
//  Copyright © 2018 Alejandro Zielinsky. All rights reserved.
//

#import "Car.h"

@implementation Car

-(id)initWithModel:(NSString *)value
{
    _model = value;
    return self;
}

-(void) drive
{
    NSLog(@"Model: %@", _model);
}

@end



