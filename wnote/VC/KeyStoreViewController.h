//
//  SecondViewController.h
//  wnote
//
//  Created by Xiangwei Wang on 2018/07/12.
//  Copyright © 2018 Xiangwei.Work. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "KeyStoreModel.h"

@interface KeyStoreViewController : UIViewController

@property(nonatomic, weak) IBOutlet UITableView *tableView;
@property(nonatomic, strong) KeyStoreModel *keyStore;
@end

