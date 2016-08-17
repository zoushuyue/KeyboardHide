//
//  ViewController.h
//  KeyboardHide
//
//  Created by mac1 on 16/7/15.
//  Copyright © 2016年 fuxi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

//账户
@property (weak, nonatomic) IBOutlet UITextField *userName;
//密码
@property (weak, nonatomic) IBOutlet UITextField *password;
//登陆按钮
@property (weak, nonatomic) IBOutlet UIButton *loginButton;

//single的隐藏软键盘事件
- (IBAction)TextField_DidEndOnExit:(id)sender;
//账户的隐藏软键盘事件
- (IBAction)userTextField_DidEndOnExit:(id)sender;
//密码的隐藏软键盘事件
- (IBAction)passTextField_DidEndOnExit:(id)sender;
//触屏隐藏键盘事件
- (IBAction)View_TouchDown:(id)sender;






@end
