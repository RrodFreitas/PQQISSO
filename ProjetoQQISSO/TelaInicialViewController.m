//
//  TelaInicialViewController.m
//  ProjetoQQISSO
//
//  Created by Luís Resende on 29/05/14.
//  Copyright (c) 2014 Luis Resende. All rights reserved.
//

#import "TelaInicialViewController.h"
#import "EscolhaTemasViewController.h"
@interface TelaInicialViewController ()

@end

@implementation TelaInicialViewController

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

-(IBAction)btn_iniciar:(id)sender{
    
    EscolhaTemasViewController *temas = [[EscolhaTemasViewController alloc]init];
    [self presentViewController:temas animated:YES completion:nil];
}
@end
