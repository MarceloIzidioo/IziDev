/**
 * @description       : 
 * @author            : Marcelo Izidio
 * @group             : 
 * @last modified on  : 06-15-2025
 * @last modified by  : Marcelo Izidio
**/
public class OperadorMath {
    integer a = 0;
    integer b = 0;
    integer resultado = 0;

public Integer Soma (Integer valor1, Integer valor2){
    this.a = valor1;
    this.b = valor2;
    this.resultado = this.a + this.b;
    
    return this.resultado;
    }

public Integer Subtrai (Integer valor1, Integer valor2){
    this.a = valor1;
    this.b = valor2;
    this.resultado = this.a - this.b;
    
    return this.resultado;
    } 

}