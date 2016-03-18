//
//  DownLoadFixFile.h
//  TFHotfix
//
//  Created by Melvin on 3/18/16.
//  Copyright © 2016 TimeFace. All rights reserved.
//

#import <TFNetwork/TFRequest.h>
#import <Foundation/Foundation.h>

@interface DownLoadFixFile : TFRequest

- (instancetype)initWithURL:(NSString *)url localFilePath:(NSURL *)_localFilePath;


@end
