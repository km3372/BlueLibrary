//
//  Album.h
//  BlueLibrary
//
//  Created by Ken Moody on 4/3/17.
//  Copyright © 2017 Eli Ganem. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Album : NSObject

@property (nonatomic, copy, readonly) NSString *title, *artist, *genre, *coverUrl, *year;

- (id)initWithTitle:(NSString*)title artist:(NSString*)artist coverUrl:(NSString*)coverUrl year:(NSString*)year;

@end
