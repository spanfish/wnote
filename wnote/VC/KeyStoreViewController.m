//
//  SecondViewController.m
//  wnote
//
//  Created by Xiangwei Wang on 2018/07/12.
//  Copyright © 2018 Xiangwei.Work. All rights reserved.
//

#import "KeyStoreViewController.h"

@interface KeyStoreViewController ()

@end

@implementation KeyStoreViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.keyStore = [[KeyStoreModel alloc] init];
    self.tableView.delegate = self.keyStore;
    self.tableView.dataSource = self.keyStore;
    [self.tableView reloadData];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 4;
}

// Row display. Implementers should *always* try to reuse cells by setting each cell's reuseIdentifier and querying for available reusable cells with dequeueReusableCellWithIdentifier:
// Cell gets various attributes set automatically based on table (separators) and data source (accessory views, editing controls)

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"KeyStoreCategory"];
    cell.textLabel.text = @"abc";
    return cell;
}
@end
