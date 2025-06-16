/**
 * @description       : 
 * @author            : Marcelo Izidio
 * @group             : 
 * @last modified on  : 06-15-2025
 * @last modified by  : Marcelo Izidio
**/
public class Usuarios {

    private String nome;
    private String sobrenome;
    private Integer idade;
    private static Integer contador = 0;

    public Usuarios(String name, String surname, Integer age){
        this.nome = name;
        this.sobrenome = surname;
        this.idade = age;
        contador = contador + 1;
    }

    public void exibeUsuario(){
       system.debug('Nome Completo: ' + this.nome + ' ' + this.sobrenome + ', Idade: ' + this.idade); 
    }

    public static void reserContador(){
        contador = 0;
    }

    public static void qtdUsuarios(){
        system.debug('Número de usuários cadastrados: ' + contador);
    }

}