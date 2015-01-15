//
//  ViewController.m
//  MasonryLab
//
//  Created by wish on 15/1/15.
//  Copyright (c) 2015年 wishsoul. All rights reserved.
//

#import "ViewController.h"
#import "<#header#>"
@interface ViewController ()<UITableViewDataSource, UITableViewDelegate>
@property (nonatomic, strong) UITableView *tableView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self initUI];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)initUI
{
    self.tableView = [UITableView new];
    self.tableView.dataSource = self;
    self.tableView.delegate = self;
    
    [self.view addSubview:_tableView];
    
    
    
}

@end
