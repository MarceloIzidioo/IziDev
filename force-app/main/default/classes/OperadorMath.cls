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

public integer soma (Integer valor1, Integer valor2){
    this.a = valor1;
    this.b = valor2;
    this.resultado = this.a + this.b;
    
    return this.resultado;
    }

public Integer subtrai (Integer valor1, Integer valor2){
    this.a = valor1;
    this.b = valor2;
    this.resultado = this.a - this.b;
    
    return this.resultado;
    } 

}