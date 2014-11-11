//
//  StockInfo.m
//  Project 1
//
//  Created by AUSTIN-MAC on 11/10/14.
//  Copyright (c) 2014 CSE494. All rights reserved.
//

#import "StockInfo.h"

@implementation StockInfo

-(id)init{
 if(self = [super init]) {
     self.Name = @"";
     self.peRatio=0.0;
     self.volume=0.0;
     self.marketCap=0.0;
 }
 return self;
 }



@end
