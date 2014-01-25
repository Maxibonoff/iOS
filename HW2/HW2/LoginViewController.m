//
//  UNViewController.m
//  HW2
//
//  Created by Максим on 25.01.14.
//  Copyright (c) 2014 Univerios. All rights reserved.
//

#import "LoginViewController.h"
#import "User.h"

@interface LoginViewController ()

@property (weak, nonatomic) IBOutlet UITextField *txtLogin;
@property (weak, nonatomic) IBOutlet UITextField *txtPassword;

@end

@implementation LoginViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)actionLogin:(UIButton *)sender {
    
    User* user = [User withName:self.txtLogin.text andPassword:self.txtPassword.text];

}

@end
