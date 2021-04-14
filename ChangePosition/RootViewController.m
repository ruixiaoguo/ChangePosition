//
//  RootViewController.m
//  ChangePosition
//
//  Created by grx on 2021/4/6.
//

#import "RootViewController.h"

@interface RootViewController ()

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIAlertView * alert = [[UIAlertView alloc]initWithTitle:@"修改成功" message:@"" delegate:nil cancelButtonTitle:@"当前位置：乐游" otherButtonTitles:nil, nil];
    [alert show];
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
