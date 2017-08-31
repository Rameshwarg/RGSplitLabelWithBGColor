//
//  CustomTextviewClass.m
//  Candor
//
//  Created by Rameshwar Gade on 09/07/16.
//  Copyright © 2016 OAB Studios Software Pvt. Ltd. All rights reserved.
//

#import "RGTextviewClass.h"
@implementation RGTextviewClass
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect 
 {
    // Drawing code
}
*/
- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self)
    {
        
    }
    return self;
}
- (id)initWithCoder:(NSCoder *)aDecoder
{
    if(self = [super initWithCoder:aDecoder])
    {
        self.layoutManager.delegate = self;
    }
    
    return self;
}

- (void)drawRect:(CGRect)rect
{
     /// Position each line behind each line.
    [self.layoutManager enumerateLineFragmentsForGlyphRange:NSMakeRange(0, self.text.length) usingBlock:^(CGRect rect, CGRect usedRect, NSTextContainer *textContainer, NSRange glyphRange, BOOL *stop)
     {
         
         /// The frame of the rectangle.
         UIBezierPath *rectanglePath = [UIBezierPath bezierPathWithRect:CGRectMake(usedRect.origin.x, usedRect.origin.y, usedRect.size.width+10, usedRect.size.height-3)];
        
          [[self FnSetColor] setFill];
         
         self.textContainerInset = UIEdgeInsetsMake(0, 10, 0, 0);

           [rectanglePath fill];
         
     }];
    

}
-(UIColor*)FnSetColor
{
    
  return  [UIColor greenColor];
    
    
}
- (CGFloat)layoutManager:(NSLayoutManager *)layoutManager lineSpacingAfterGlyphAtIndex:(NSUInteger)glyphIndex withProposedLineFragmentRect:(CGRect)rect
{
    return 8;
}
-(void)Setframechange
{
    [self setNeedsDisplay];
   
}

@end
