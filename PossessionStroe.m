//
//  PossessionStroe.m
//  Homepwner
//
//  Created by feng on 9/27/13.
//  Copyright (c) 2013 feng. All rights reserved.
//

#import "PossessionStroe.h"
#import "PossessionStroe.h"

static PossessionStroe *defaultStore = nil;

@implementation PossessionStroe
+(PossessionStroe *)defaultStore
{
    if (!defaultStore) {
        defaultStore = [[super allocWithZone:NULL] init];
    }
    
    return  defaultStore;
}

+ (id)allocWithZone:(NSZone *)zone
{
    return [self defaultStore];
}
@end
