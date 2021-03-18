//
//  ListViewController.m
//  wyhocframwork
//
//  Created by 王乙涵 on 2021/3/18.
//

#import "ListViewController.h"
#import "NetListViewController.h"
#import "UIListViewController.h"
#import "UtilListViewController.h"
#import "ModelListViewController.h"
@interface ListViewController () <UITableViewDataSource, UITableViewDelegate>
@property(nonatomic, strong)UITableView * table;
@property(nonatomic, strong)NSArray * list;
@end

@implementation ListViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"学习列表";
    _list = @[@"Net学习",@"Model学习",@"UI学习",@"Util学习"];
    UIBarButtonItem * ritem = [[UIBarButtonItem alloc]initWithTitle:@"返回" style:UIBarButtonItemStyleDone target:self action:@selector(backAction)];
    [self.navigationItem setLeftBarButtonItem:ritem];
    // Do any additional setup after loading the view.
    _table = [[UITableView alloc]initWithFrame:CGRectMake(0, 0, UIScreen.mainScreen.bounds.size.width, UIScreen.mainScreen.bounds.size.height) style:UITableViewStylePlain];
    _table.delegate = self;
    _table.dataSource = self;
    [_table registerClass:[UITableViewCell class] forCellReuseIdentifier:@"cell"];
    [self.view addSubview:_table];
}

- (void)backAction {
    NSLog(@"点击返回");
    [self dismissViewControllerAnimated:YES completion:NULL];
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (nonnull UITableViewCell *)tableView:(nonnull UITableView *)tableView cellForRowAtIndexPath:(nonnull NSIndexPath *)indexPath {
    UITableViewCell * cell = [tableView dequeueReusableCellWithIdentifier:@"cell" forIndexPath:indexPath];
    cell.textLabel.text = _list[indexPath.row];
    return  cell;
}

- (NSInteger)tableView:(nonnull UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return _list.count;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    NSString * str = _list[indexPath.row];
    if ([str isEqualToString:@"Net学习"]) {
        NetListViewController * vc = [NetListViewController new];
        vc.title = str;
        [self.navigationController pushViewController:vc animated:YES];
    } else if ([str isEqualToString:@"Model学习"]) {
        ModelListViewController * vc = [ModelListViewController new];
        vc.title = str;
        [self.navigationController pushViewController:vc animated:YES];
    } else if ([str isEqualToString:@"UI学习"]) {
        UIListViewController * vc = [UIListViewController new];
        vc.title = str;
        [self.navigationController pushViewController:vc animated:YES];
    } else if ([str isEqualToString:@"Util学习"]) {
        UtilListViewController * vc = [UtilListViewController new];
        vc.title = str;
        [self.navigationController pushViewController:vc animated:YES];
    }
    
}
@end
