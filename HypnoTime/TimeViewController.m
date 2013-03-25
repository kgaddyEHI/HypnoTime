//
//  TimeViewController.m
//  HypnoTime
//
//  Created by kgaddy on 3/25/13.
//  Copyright (c) 2013 com.kgaddy. All rights reserved.
//

#import "TimeViewController.h"

@implementation TimeViewController
-(IBAction)showCurrentTime:(id)sender
{
    NSDate *now = [NSDate date];
    NSDateFormatter *formatter = [[NSDateFormatter alloc]init];
    [formatter setTimeStyle:NSDateFormatterMediumStyle];
    
    
    [timeLabel setText:[formatter stringFromDate:now]];
}
@end
