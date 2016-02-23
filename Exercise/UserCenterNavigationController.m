//
//  UserCenterNavigationController.m
//  Exercise+
//
//  Created by wzy on 16/2/15.
//  Copyright © 2016年 王振宇. All rights reserved.
//

#import "UserCenterNavigationController.h"

@interface UserCenterNavigationController ()

@end

@implementation UserCenterNavigationController

- (void)viewDidLoad {
    [super viewDidLoad];
     [[self tabBarItem] setImage:[UIImage imageNamed:@"icon_tab_wode_normal_light"]];
    // Do any additional setup after loading the view.
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
