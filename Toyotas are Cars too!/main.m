//
//  main.m
//  Toyotas are Cars too!
//
//  Created by Alejandro Zielinsky on 2018-03-24.
//  Copyright © 2018 Alejandro Zielinsky. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
      
        Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
        [nissan drive];
        Toyota *toyota = [[Toyota alloc] init];
        [toyota drive];
    }
    return 0;
}
