//
//  TimeViewController.h
//  HypnoTime
//
//  Created by kgaddy on 3/25/13.
//  Copyright (c) 2013 com.kgaddy. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TimeViewController : UIViewController
{
 IBOutlet UILabel *timeLabel;   
}

-(IBAction)showCurrentTime:(id)sender;
@end
