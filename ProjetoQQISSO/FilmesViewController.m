//
//  FilmesViewController.m
//  ProjetoQQISSO
//
//  Created by Luís Resende on 29/05/14.
//  Copyright (c) 2014 Luis Resende. All rights reserved.
//
/*
 ESTA SERA A TELA ONDE ELE(USUARIO) PODERA ESCOLHER AS CATEGORIAS DE FILMES.
 DEPOIS DE FEITA A ESCOLHA, O USUARIO SERA REDIRECIONADO PARA PLAYFILMESVIEWCONTROLLER
 */
#import "FilmesViewController.h"
#import "PlayFilmesViewController.h"
@interface FilmesViewController ()

@end

@implementation FilmesViewController

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
    PlayFilmesViewController *p = [[PlayFilmesViewController alloc]init];
    
    [self presentViewController:p animated:YES completion:nil];
    
    
}
@end