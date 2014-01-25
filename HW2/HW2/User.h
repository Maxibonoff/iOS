//
//  User.h
//  HW2
//
//  Created by Максим on 25.01.14.
//  Copyright (c) 2014 Univerios. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface User : NSObject

@property (strong, nonatomic) NSString* username;
@property (strong, nonatomic) NSString* password;

+ (User *) withName:(NSString*)name andPassword:(NSString*)password;

@end
