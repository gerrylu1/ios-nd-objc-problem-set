//
//  RegiftErrorEnum.swift
//  
//
//  Created by Gabrielle Miller-Messner on 4/14/16.
//
//

import Foundation

// Errors thrown by Regift
public enum RegiftError: Int, ErrorType {
    case DestinationNotFound = 996
    case AddFrameToDestination = 997
    case DestinationFinalize = 998
}
