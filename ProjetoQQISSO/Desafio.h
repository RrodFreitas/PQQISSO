//
//  Desafio.h
//  QQISSO
//
//  Created by Allan Jhones Ribeiro de Souza on 29/05/14.
//  Copyright (c) 2014 Allan Jhones Ribeiro de Souza. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Pergunta.h"
@interface Desafio : NSObject
@property (nonatomic) int nroTelas;
@property (nonatomic,weak) NSMutableArray * images;
@property (nonatomic,weak) Pergunta *pergunta;
@property (nonatomic,weak) UIColor *cor;
@property (nonatomic) int velocidadeTransicao;


- (void)setNroTelas:(int)nroTelas;
- (Desafio *)populaDesafioComNroTelas: (int)telas eComArrayImg:(NSMutableArray *)imgs eComPergunta:(Pergunta *)pergunta eCorBackGround:(UIColor *)cor eVelocTransicao:(int)velocidade;

@end
