//
//  PersistencyManager.h
//  BlueLibrary
//
//  Created by Ken Moody on 4/4/17.
//  Copyright © 2017 Eli Ganem. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Album.h"

@interface PersistencyManager : NSObject

- (NSArray*)getAlbums;
- (void)addAlbum:(Album*)album atIndex:(int)index;
- (void)deleteAlbumAtIndex:(int)index;

@end
