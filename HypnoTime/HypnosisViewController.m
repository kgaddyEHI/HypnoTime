//
//  HypnosisViewController.m
//  HypnoTime
//
//  Created by kgaddy on 3/25/13.
//  Copyright (c) 2013 com.kgaddy. All rights reserved.
//

#import "HypnosisViewController.h"
#import "HypnosisView.h"
@implementation HypnosisViewController
-(void)loadView
{
    //create a view
    CGRect frame = [[UIScreen mainScreen]bounds];
    HypnosisView *v = [[HypnosisView alloc]initWithFrame:frame];
    
    //set it as *the* view of the controller.
    [self setView:v];
}

@end
