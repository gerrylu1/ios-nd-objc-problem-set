//
//  main.m
//  Guitar_SwiftSpecific
//
//  Created by Gerry Low on 2020-07-04.
//  Copyright © 2020 Gerry Low. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Guitarist *jimiHendrix = [[Guitarist alloc]init];
        Note *firstNote = [[Note alloc] initWithVelocity:0.9];
        Note *secondNote = [[Note alloc] initWithVelocity:0.7];
        NSArray *notes = @[firstNote, secondNote];
        [jimiHendrix perform: notes];
    }
    return 0;
}
