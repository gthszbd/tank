//
//  TZSessionManager.h
//  TZSoundBase
//
//  Created by Magic on 2017/6/13.
//  Copyright © 2017年 ZWHeCode. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum{
    RequestTypeGet,
    RequestTypePost
    
}RequestType;

@interface TZSessionManager : NSObject

- (void)setValue:(NSString *)value forHttpField:(NSString *)field;

- (void)request:(RequestType)requestType urlStr: (NSString *)urlStr parameter: (NSDictionary *)param resultBlock: (void(^)(id responseObject, NSError *error))resultBlock;

@end
