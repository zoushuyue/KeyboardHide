//
//  ViewController.m
//  KeyboardHide
//
//  Created by mac1 on 16/7/15.
//  Copyright © 2016年 fuxi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}



- (IBAction)TextField_DidEndOnExit:(id)sender {
    //隐藏键盘
    [sender resignFirstResponder];
}

- (IBAction)userTextField_DidEndOnExit:(id)sender {
    
    //转移焦点到下一个文本框
    [self.password becomeFirstResponder];
}

- (IBAction)passTextField_DidEndOnExit:(id)sender {
    //隐藏键盘
    [sender resignFirstResponder];
    
    //触发登陆按钮的响应事件
    [self.loginButton sendActionsForControlEvents:UIControlEventTouchUpInside];
}

- (IBAction)View_TouchDown:(id)sender {
    //发送resignFirstResponder
    [[UIApplication sharedApplication] sendAction:@selector(resignFirstResponder)
                                              to:nil
                                            from:nil
                                        forEvent:nil];
}

//- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//   
//    self.isEditing = NO;
//}
@end
