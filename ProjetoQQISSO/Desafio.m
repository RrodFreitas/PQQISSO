//
//  Desafio.m
//  QQISSO
//
//  Created by Allan Jhones Ribeiro de Souza on 29/05/14.
//  Copyright (c) 2014 Allan Jhones Ribeiro de Souza. All rights reserved.
//

#import "Desafio.h"

@implementation Desafio
- (void)setNroTelas:(int)nroTelas{
    _nroTelas = nroTelas;
}
- (Desafio *)populaDesafioComNroTelas: (int)telas eComArrayImg:(NSMutableArray *)imgs eComPergunta:(Pergunta *)pergunta eCorBackGround:(UIColor *)cor eVelocTransicao:(int)velocidade{
    Desafio * d = [[Desafio alloc]init];
    [d setNroTelas:telas];
    [d setImages:imgs];
    [d setPergunta:pergunta];
    [d setCor:cor];
    [d setVelocidadeTransicao:velocidade];
    
  
    return d;
}
@end
