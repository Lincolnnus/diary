//
//  UpdatePartnerInformationDelegate.h
//  PairDiary
//
//  Created by Shaohuan Li on 6/4/14.
//  Copyright (c) 2014 li.shaohuan. All rights reserved.
//
#import <Foundation/Foundation.h>

@protocol UpdatePartnerInformationDelegate <NSObject>

-(void)UpdatePartnerInformation:(NSString *)phoneNumber partnerName:(NSString *)userName;

@end