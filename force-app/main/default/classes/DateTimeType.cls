/**
 * @description       : 
 * @author            : Marcelo Izidio
 * @group             : 
 * @last modified on  : 05-25-2025
 * @last modified by  : Marcelo Izidio
**/
// Cria uma instância do DateTime com uma data específica
Datetime dataEspecifica = DateTime.newInstance(2025, 1, 21, 10, 30, 0);
System.debug('Data e hora específica: ' + dataEspecifica);
//Saída esperada: "Data e hora específica: 2025-01-21 10:30:00"

DateTime dataAtualUtc;
dataAtualUtc = DateTime.now();
System.debug('Data e hora atual (UTC): ' + dataAtualUtc);
System.debug('Data e hora atual (UTC): ' + DateTime.now());

// Converte a data UTC para o fuso horário do usuário 
TimeZone tz = UserInfo.getTimeZone();
String dataAtualLocal = dataAtualUtc.format('yyyy-MM-dd HH:mm:ss', tz.getID());
System.debug('Data e hora atual no fuso horário do usuário: ' + dataAtualLocal);

