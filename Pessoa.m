//
//  Pessoa.m
//  metodosEclasses
//
//  Created by Beatriz Sena on 25/05/15.
//  Copyright (c) 2015 Beatriz Sena. All rights reserved.
//

#import "Pessoa.h"

@implementation Pessoa

- (void) setNome:(NSString *)_nome{
    nome = _nome;
}

- (NSString *) getNome {
    return nome;
}

- (void) setIdade:(int)_idade {
    idade = _idade;
}

- (int) getIdade {
    return idade;
}

@end
