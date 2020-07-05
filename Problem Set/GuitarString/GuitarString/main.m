//
//  main.m
//  GuitarString
//
//  Created by Gerry Low on 2020-07-05.
//  Copyright © 2020 Gerry Low. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GuitarString-Swift.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        GuitarString *string = [[GuitarString alloc] init];
        NSError *error;
        [string pluckWithVelocity:0.9 error:&error];
        if(error) {
            NSLog(@"Error: %@", error);
        }
    }
    return 0;
}
