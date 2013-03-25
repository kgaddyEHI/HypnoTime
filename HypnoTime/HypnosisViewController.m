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
-(id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)bundle
{
    //call the super
    self=[super initWithNibName:nil bundle:nil];
    if(self)
    {
        //get the tabbar item.
        UITabBarItem *tbi = [self tabBarItem];
        
        //give oit a label
        [tbi setTitle:@"Hypnosis"];
        UIImage *i = [UIImage imageNamed:@"Hypno.png"];
        
        //set image
        [tbi setImage:i];
        
      
    }
      return self;
}
-(void)loadView
{
    //create a view
    CGRect frame = [[UIScreen mainScreen]bounds];
    HypnosisView *v = [[HypnosisView alloc]initWithFrame:frame];
    
    //set it as *the* view of the controller.
    [self setView:v];
}

@end
