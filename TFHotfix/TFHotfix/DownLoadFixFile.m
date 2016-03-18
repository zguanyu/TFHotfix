//
//  DownLoadFixFile.m
//  TFHotfix
//
//  Created by Melvin on 3/18/16.
//  Copyright © 2016 TimeFace. All rights reserved.
//

#import "DownLoadFixFile.h"

@implementation DownLoadFixFile {
    NSString *_url;
}

- (instancetype)initWithURL:(NSString *)url localFilePath:(NSURL *)_localFilePath {
    self = [super init];
    if (self) {
        _url = url;
    }
    return self;
}


@end
