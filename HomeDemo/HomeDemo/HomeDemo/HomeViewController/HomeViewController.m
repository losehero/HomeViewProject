//
//  HomeViewController.m
//  HomeDemo
//
//  Created by jinlong9 on 16/9/27.
//  Copyright © 2016年 losehero. All rights reserved.
//

#import "HomeViewController.h"

@interface HomeViewController ()
@property(nonatomic,strong) UITableView *tableView;
@end

@implementation HomeViewController

- (UITableView *)tableView
{
    if (!_tableView)
    {
        _tableView = [[UITableView alloc]  init];
    }
    
    return _tableView;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    
    
    
}

- (void)didReceiveMemoryWarning
{
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
