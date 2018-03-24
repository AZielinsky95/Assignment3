//
//  Car.h
//  Toyotas are Cars too!
//
//  Created by Alejandro Zielinsky on 2018-03-24.
//  Copyright © 2018 Alejandro Zielinsky. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property NSString *model;

-(id) initWithModel:(NSString *)value;
-(void) drive;

@end
