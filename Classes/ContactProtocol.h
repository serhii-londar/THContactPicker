//
//  ContactProtocol.h
//  ContactPicker
//
//  Created by Serhii Londar on 1/3/18.
//  Copyright © 2018 Tristan Himmelman. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol ContactProtocol <NSObject>
- (NSString *)name;
- (NSString *)uniqueKey;
@end
