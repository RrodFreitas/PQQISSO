//
//  Pergunta.h
//  QQISSO
//
//  Created by Allan Jhones Ribeiro de Souza on 29/05/14.
//  Copyright (c) 2014 Allan Jhones Ribeiro de Souza. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Resposta.h"
typedef NS_ENUM(NSInteger, Categoria) {
    FILMES,
    JOGOS,
    COMIDAS
};
@interface Pergunta : NSObject
@property (nonatomic,weak) NSString *nomeDaPergunta;
@property (nonatomic) int idPergunta;
@property (nonatomic) Categoria cat;
@property (nonatomic,weak) Resposta *resp;


- (NSString *)getPergunta:(int) cod;

- (void)setPerguntaComId:(int)cod comPergunta:(NSString *)pergunta eCategoria:(Categoria)cat eResposta:(Resposta* ) resp;
@end
