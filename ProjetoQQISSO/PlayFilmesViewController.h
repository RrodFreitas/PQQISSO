//
//  PlayFilmesViewController.h
//  ProjetoQQISSO
//
//  Created by Luís Resende on 29/05/14.
//  Copyright (c) 2014 Luis Resende. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PlayFilmesViewController : UIViewController

@property (nonatomic) int screenWidth;
@property (nonatomic) int screenHeight;
@property (nonatomic) int numberOfViews;
@property (weak, nonatomic) IBOutlet UIScrollView *mainScroll;

@end
