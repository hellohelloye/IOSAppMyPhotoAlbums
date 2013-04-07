//
//  LatestFlickrPhotoTVC.m
//  yyePhotoAlbums
//
//  Created by Yukui Ye on 3/23/13.
//  Copyright (c) 2013 Yukui Ye. All rights reserved.
//

#import "LatestFlickrPhotoTVC.h"
#import "FlickrFetcher.h"

@interface LatestFlickrPhotoTVC ()

@end

@implementation LatestFlickrPhotoTVC


- (void)viewDidLoad
{
    [super viewDidLoad];
    self.photos = [FlickrFetcher yyePhotos];
}



@end
