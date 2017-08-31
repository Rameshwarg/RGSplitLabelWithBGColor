//
//  CustomTextviewClass.h
//  Candor
//
//  Created by Rameshwar Gade on 09/07/16.
//  Copyright © 2016 OAB Studios Software Pvt. Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>
@interface RGTextviewClass : UITextView<NSLayoutManagerDelegate>

@property (assign, nonatomic) NSInteger index;

@property ( nonatomic,retain) UIColor *colorback;

-(void)Setframechange;


@end
