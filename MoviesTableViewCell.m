//
//  MoviesTableViewCell.m
//  KeepTrack
//
//  Created by Deshmukh,Richa on 5/8/15.
//  Copyright (c) 2015 Richa. All rights reserved.
//

#import "MoviesTableViewCell.h"
#import "Util.h"

@implementation MoviesTableViewCell


- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];
}

- (void)layoutSubviews
{
    [super layoutSubviews];
    self.imageView.frame = CGRectMake(5,5,60,75);
}

@end
