//
//  PlayComidasViewController.h
//  ProjetoQQISSO
//
//  Created by Rodrigo Von-Grapp Freitas on 03/06/14.
//  Copyright (c) 2014 Luis Resende. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PlayComidasViewController : UIViewController

@property (nonatomic) int screenWidth;
@property (nonatomic) int screenHeight;
@property (nonatomic) int numberOfViews;
@property (weak, nonatomic) IBOutlet UIScrollView *mainScroll;

@end
