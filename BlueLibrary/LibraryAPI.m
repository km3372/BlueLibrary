//
//  LibraryAPI.m
//  BlueLibrary
//
//  Created by Ken Moody on 4/4/17.
//  Copyright © 2017 Eli Ganem. All rights reserved.
//

#import "LibraryAPI.h"

@implementation LibraryAPI

+ (LibraryAPI*)sharedInstance
{
    // 1
    static LibraryAPI *_sharedInstance = nil;
    
    // 2
    static dispatch_once_t oncePredicate;
    
    // 3
    dispatch_once(&oncePredicate, ^{
        _sharedInstance = [[LibraryAPI alloc] init];
    });
    return _sharedInstance;
}

@end
