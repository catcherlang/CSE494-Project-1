//
//  StockDetailViewController.m
//  Project 1
//
//  Created by AUSTIN-MAC on 11/10/14.
//  Copyright (c) 2014 CSE494. All rights reserved.
//

#import "StockDetailViewController.h"


@interface StockDetailViewController ()

@end

@implementation StockDetailViewController


-(void) viewWillAppear:(BOOL)animated
{
    // Do any additional setup after loading the view.
    
    //self.name.text=self.stockinfo.comapnyName;
    self.name.text=self.selectedStock.Name;
    
    self.market_cap.text=[self.market_cap.text stringByAppendingString:[NSString stringWithFormat:@"%0.2f",self.selectedStock.marketCap]];
    self.Volume.text=[self.Volume.text stringByAppendingString:[NSString stringWithFormat:@"%0.2f",self.selectedStock.volume]];
    self.peRatio.text=[self.peRatio.text stringByAppendingString:[NSString stringWithFormat:@"%0.2f",self.selectedStock.peRatio]];
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
 
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
