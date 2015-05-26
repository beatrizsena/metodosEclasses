//
//  Pessoa.h
//  metodosEclasses
//
//  Created by Beatriz Sena on 25/05/15.
//  Copyright (c) 2015 Beatriz Sena. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Pessoa : NSObject{
    NSString *nome;
    int idade;
}

- (void) setNome: (NSString *) _nome;
- (NSString *) getNome;
- (void) setIdade: (int) _idade;
- (int) getIdade;


 @end
