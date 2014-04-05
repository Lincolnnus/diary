//
//  LoginViewController.h
//  PairDiary
//
//  Created by Shaohuan Li on 6/4/14.
//  Copyright (c) 2014 li.shaohuan. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UpdatePartnerInformationDelegate.h"


@interface LoginViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *passwordTextField;
@property (weak, nonatomic) IBOutlet UITextField *phoneNumberTextField;
@property (nonatomic, strong) id<UpdatePartnerInformationDelegate> delegate;

+ (id)sharedInstance;

@end
