//
//  main.m
//  metodosEclasses
//
//  Created by Beatriz Sena on 25/05/15.
//  Copyright (c) 2015 Beatriz Sena. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "Pessoa.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        
        Pessoa *primeira = [[Pessoa alloc] init];
        [primeira setNome:@"maria" ];
        [primeira setIdade:25];
        
        NSString *nome = [primeira getNome];
        int idade = [primeira getIdade];
        NSLog (@"Pessoa %@ [%d]" , nome , idade);
        
        //return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
        
    }
}
