//
//  StockDetailViewController.h
//  Project 1
//
//  Created by AUSTIN-MAC on 11/10/14.
//  Copyright (c) 2014 CSE494. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "StockInfo.h"
@interface StockDetailViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *name;
@property (weak, nonatomic) IBOutlet UILabel *market_cap;
@property (weak, nonatomic) IBOutlet UILabel *Volume;
@property (weak, nonatomic) IBOutlet UILabel *peRatio;
@property StockInfo *selectedStock; 

@end
