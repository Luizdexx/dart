//criando uma classe
class Data{
//atributos
    int? dia;
    int? mes;
    int? ano;
}

void main(){
  //instancia(criando) um objeto a partir da class
  var aniversario = new Data();
  aniversario.dia = 09;
  aniversario.mes = 07;
  aniversario.ano = 2006;

  print("Data de hoje: ${aniversario.dia}/${aniversario.mes}/${aniversario.ano}");
}