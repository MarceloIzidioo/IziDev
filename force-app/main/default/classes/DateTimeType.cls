/**
 * @description       : 
 * @author            : Marcelo Izidio
 * @group             : 
 * @last modified on  : 07-27-2025
 * @last modified by  : Marcelo Izidio
**/
// Cria uma instância do DateTime com uma data específica
DateTime dataEspecifica = DateTime.newInstance(2025, 1, 21, 10, 30, 0);
System.debug('Data e hora específica: ' + dataEspecifica);
//Saída esperada: "Data e hora específica: 2025-01-21 10:30:00"

DateTime dataAtualUtc;
dataAtualUtc = DateTime.now();
System.debug('Data e hora atual (UTC): ' + dataAtualUtc);
System.debug('Data e hora atual (UTC): ' + DateTime.now());
