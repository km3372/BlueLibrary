//
//  AlbumView.m
//  BlueLibrary
//
//  Created by Ken Moody on 4/3/17.
//  Copyright © 2017 Eli Ganem. All rights reserved.
//

#import "AlbumView.h"

@implementation AlbumView

{
    UIImageView *coverImage;
    UIActivityIndicatorView *indicator;
}

- (id)initWithFrame:(CGRect)frame albumCover:(NSString*)albumCover
{
    self = [super initWithFrame:frame];
    if (self)
    {
        
        self.backgroundColor = [UIColor blackColor];
        // the coverImage has a 5 pixels margin from its frame
        coverImage = [[UIImageView alloc] initWithFrame:CGRectMake(5, 5, frame.size.width-10, frame.size.height-10)];
        [self addSubview:coverImage];
        
        indicator = [[UIActivityIndicatorView alloc] init];
        indicator.center = self.center;
        indicator.activityIndicatorViewStyle = UIActivityIndicatorViewStyleWhiteLarge;
        [indicator startAnimating];
        [self addSubview:indicator];
    }
    return self;
}

@end
