//
//  ComidasViewController.m
//  ProjetoQQISSO
//
//  Created by Luís Resende on 29/05/14.
//  Copyright (c) 2014 Luis Resende. All rights reserved.
//

#import "ComidasViewController.h"
#import "PlayComidasViewController.h"
@interface ComidasViewController ()

@end

@implementation ComidasViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)action_go1:(id)sender {
    PlayComidasViewController *p = [[PlayComidasViewController alloc]init];
    
    [self presentViewController:p animated:YES completion:nil];
}
-(IBAction)btn_retornar:(id)sender{
    
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
