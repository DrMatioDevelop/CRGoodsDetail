//
//  ViewController.m
//  CRGoodsDetailDemo
//
//  Created by d2c_cyf on 17/5/12.
//  Copyright © 2017年 d2c_cyf. All rights reserved.
//

#import "ViewController.h"
#import "CRGoodsDetailViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor whiteColor];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    CRGoodsDetailViewController *vc = [[CRGoodsDetailViewController alloc] initWithGoodsId:@"123456" goodsName:@"测试商品"];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
