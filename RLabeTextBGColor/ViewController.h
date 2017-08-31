//
//  ViewController.h
//  RLabeTextBGColor
//
//  Created by Rameshwar Gade on 31/08/17.
//  Copyright © 2017 OAB Studios Software Pvt Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "RGTextviewClass.h"
@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet NSLayoutConstraint *constraintForTextview;
@property (weak, nonatomic) IBOutlet RGTextviewClass *textField;


@end

