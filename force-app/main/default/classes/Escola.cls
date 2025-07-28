/**
 * @description       : 
 * @author            : Marcelo Izidio
 * @group             : 
 * @last modified on  : 07-27-2025
 * @last modified by  : Marcelo Izidio
**/
public with sharing class Escola {
    private Decimal n1;
    private Decimal n2;
    private Decimal n3;
    private Decimal n4;

    public Escola(Decimal n1, Decimal n2, Decimal n3, Decimal n4) {
        this.n1 = n1;
        this.n2 = n2;
        this.n3 = n3;
        this.n4 = n4;
    }

    private Decimal calculaMedia() {
        Decimal media = (this.n1 + this.n2 + this.n3 + this.n4) / 4;
        return media;
    } 

    private String situacaoFinal() {
        Decimal mediaFinal = this.calculaMedia();
        String mensagem = '';
        if(mediaFinal < 4){
            mensagem = 'Reprovado';
        }
        else if(mediaFinal >= 4 && mediaFinal < 7){
            mensagem = 'Exame';
        }
        else {
            mensagem = 'Aprovado';
        }
        return mensagem;
    }

    public void resultadoAluno(){
        String sitFinal = this.situacaoFinal();
        System.debug('A situação do aluno é: ' + sitFinal);
    }
}

