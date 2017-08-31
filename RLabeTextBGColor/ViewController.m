//
//  ViewController.m
//  RLabeTextBGColor
//
//  Created by Rameshwar Gade on 31/08/17.
//  Copyright © 2017 OAB Studios Software Pvt Ltd. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    
    _textField.scrollsToTop=NO;

    _textField.text = @"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi faucibus auctor velit, ut cursus purus scelerisque vitae. Nam sed neque ipsum. Proin at ligula sed felis porttitor varius condimentum ut turpis. Ut lacinia sem sit amet sapien faucibus iaculis. Maecenas non varius sem. Cras nibh orci, auctor non malesuada id, tristique quis ante";
    
     [_textField Setframechange];
    
     _constraintForTextview.constant=_textField.contentSize.height;
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
