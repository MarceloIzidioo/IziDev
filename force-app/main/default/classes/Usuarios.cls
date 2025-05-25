/**
 * @description       : 
 * @author            : Marcelo Izidio
 * @group             : 
 * @last modified on  : 05-25-2025
 * @last modified by  : Marcelo Izidio
**/
public class Usuarios {
    
    String primeiroNome = '';
    String sobrenome = '';
    Integer idade = '';

    public void concatenaNomeCompleto(){
        String nomeCompleto = 'Nome Completo: ' + primeiroNome + ' ' + sobrenome;
    }

}