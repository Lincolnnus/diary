//
//  SignupViewController.h
//  PairDiary
//
//  Created by Shaohuan Li on 6/4/14.
//  Copyright (c) 2014 li.shaohuan. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UpdatePhoneNumberDelegate.h"

@interface SignupViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *password;
@property (weak, nonatomic) IBOutlet UITextField *phoneNumber;
@property (weak, nonatomic) IBOutlet UITextField *userName;
@property (nonatomic, strong) id<UpdatePhoneNumberDelegate> delegate;

+ (id)sharedInstance;

@end
