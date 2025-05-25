/**
 * @description       : 
 * @author            : Marcelo Izidio
 * @group             : 
 * @last modified on  : 05-25-2025
 * @last modified by  : Marcelo Izidio
**/
public with sharing class Cachorro {
    
    String pelagem = 'curta';
    String cor = 'pintado';
    Integer idade = 2;

    public Cachorro() {
        String espessuraDoPelo = 'grossa';
        String pelagem = this.pelagem + ' e ' + espessuraDoPelo;
        System.debug('O meu cachorro tem a pelagem ' + pelagem + ', tem a cor ' + cor + ' e a idade de '+ idade + ' anos.');
    }
}

Cachorro doguinho = New Cachorro();

