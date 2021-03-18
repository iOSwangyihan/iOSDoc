//
//  ViewController.m
//  wyhocframwork
//
//  Created by 王乙涵 on 2021/3/18.
//

#import "ViewController.h"
#import "ListViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton * bt = [[UIButton alloc]initWithFrame:CGRectMake(UIScreen.mainScreen.bounds.size.width / 2 - 50, 100, 100, 100)];
    bt.backgroundColor = [UIColor redColor];
    [bt setTitle:@"开始学习" forState: UIControlStateNormal];
    [bt addTarget:self action:@selector(startAction) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:bt];
    // Do any additional setup after loading the view.
}

- (void)startAction {
    NSLog(@"点击开始学习");
    ListViewController * vc = [ListViewController new];
    UINavigationController * nav = [[UINavigationController alloc]initWithRootViewController:vc];
    [nav setModalPresentationStyle:UIModalPresentationFullScreen];
    [self  presentViewController:nav animated:YES completion:NULL];
}
@end
