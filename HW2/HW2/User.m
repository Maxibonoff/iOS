//
//  User.m
//  HW2
//
//  Created by Максим on 25.01.14.
//  Copyright (c) 2014 Univerios. All rights reserved.
//

#import "User.h"

@implementation User

+ (User *) withName:(NSString*)name andPassword:(NSString*)password {
    User* user = [[User alloc] init];
    
    user.username = name;
    user.password = password;
    return user;
}

@end
