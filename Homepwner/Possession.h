//
//  Possession.h
//  Homepwner
//
//  Created by feng on 9/25/13.
//  Copyright (c) 2013 feng. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Possession : NSObject
{
    NSString * possessionName;
    NSString * serialNumber;
    int valueInDollars;
    NSData * dateCreated;
}

@property (nonatomic) NSString * possessionName;
@property (nonatomic) NSString * serialNumber;
@property (nonatomic) NSData * dateCreated;
@property (nonatomic) int valueInDollars;

-(id) initWithPossessionName:(NSString *)name
              valueInDollars:(int)value
                serialNumber:(int)sNumber;
@end
