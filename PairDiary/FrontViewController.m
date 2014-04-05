//
//  ViewController.m
//  PairDiary
//
//  Created by Shaohuan Li on 5/4/14.
//  Copyright (c) 2014 li.shaohuan. All rights reserved.
//

#import "FrontViewController.h"
#import "PairDiaryMessageViewController.h"
#import "LoginViewController.h"
#import "SignupViewController.h"

@interface FrontViewController ()

@end

@implementation FrontViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    PairDiaryMessageViewController *PDMViewController = (PairDiaryMessageViewController*)[self.storyboard instantiateViewControllerWithIdentifier:@"PairDiaryMessage"];
    //PDMViewController.pair = pair;
    [self presentViewController:PDMViewController animated:NO completion:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)signupButtonPressed:(id)sender {
    SignupViewController *loginViewController = (SignupViewController*)[self.storyboard instantiateViewControllerWithIdentifier:@"Signup"];
    [self.navigationController pushViewController:loginViewController animated:YES];
}
- (IBAction)loginButtonPressed:(id)sender {
    LoginViewController *loginViewController = (LoginViewController*)[self.storyboard instantiateViewControllerWithIdentifier:@"Login"];
    [self.navigationController pushViewController:loginViewController animated:YES];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
