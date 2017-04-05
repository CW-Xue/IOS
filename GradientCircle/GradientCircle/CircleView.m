//
//  CircleView.m
//  GradientCircle
//
//  Created by CW on 2017/3/23.
//  Copyright © 2017年 CW. All rights reserved.
//

#import "CircleView.h"

@implementation CircleView

-(id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor grayColor];
        [self setUI];
    }
    return self;
}
-(void)setUI{
    CAShapeLayer *trackLayer = [CAShapeLayer layer];
    trackLayer.frame = self.bounds;
    trackLayer.fillColor = [UIColor clearColor].CGColor;
    trackLayer.strokeColor = [UIColor colorWithRed:175/255.0 green:210/255.0 blue:254/255.0 alpha:1.0].CGColor;
    trackLayer.lineWidth =20;
    UIBezierPath *path = [UIBezierPath bezierPathWithArcCenter:CGPointMake(self.frame.size.width/2, self.frame.size.height/2) radius:self.frame.size.width/2-10 startAngle:-M_PI_2 endAngle:-M_PI_2+M_PI*2 clockwise:YES];
    trackLayer.path = path.CGPath;
    [self.layer addSublayer:trackLayer];
    
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
