//
//  main.m
//  RPS_Mixed
//
//  Created by Gerry Low on 2020-07-06.
//  Copyright © 2020 Gerry Low. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        RPSController *gameController = [[RPSController alloc] init];
        
        // Throw down 0 for Rock, 1 for Paper, 2 for Scissors
        [gameController throwDown: 1];
        NSString *resultsMessage = [gameController messageForGame:gameController.game];
        NSLog(@"%@", resultsMessage);
    }
    return 0;
}
