//
//  Possession.m
//  Homepwner
//
//  Created by feng on 9/25/13.
//  Copyright (c) 2013 feng. All rights reserved.
//

#import "Possession.h"

@implementation Possession :NSObject

@synthesize possessionName;
@synthesize dateCreated;
@synthesize serialNumber;
@synthesize  valueInDollars;
Possession * p;
-(NSString *) description
{

    NSString * descriptionString = [[NSString alloc] initWithFormat:@"%@ (%@): worth %d,recorded on %@",possessionName,serialNumber,valueInDollars,dateCreated];
    return descriptionString;
}

@end
