//
//  ViewController.m
//  HelloOpenGL
//  参考http://mobile.51cto.com/app-show-436793.htm
//  Created by 闫康 on 16/5/19.
//  Copyright © 2016年 yankang. All rights reserved.
//

#import "ViewController.h"
#import "OpenGLView.h"
@interface ViewController ()
@property (nonatomic,strong)OpenGLView *glView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _glView = [[OpenGLView alloc]initWithFrame:[[UIScreen mainScreen]bounds]];
    self.view = _glView;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}




@end
