//
//  main.m
//  Homepwner
//
//  Created by feng on 9/25/13.
//  Copyright (c) 2013 feng. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "AppDelegate.h"
#import "Possession.h"



int main(int argc, char *argv[])
{
    @autoreleasepool {
        
        Possession * p = [[Possession alloc] init];
        p.possessionName = @"red sofa";
        p.serialNumber = @"A1B2C";
        p.valueInDollars = 100;
       
        NSLog(@"%@,%@,%@,%d",p.possessionName,p.serialNumber,p.dateCreated,p.valueInDollars);
        NSLog(@"%@",p.description);
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
