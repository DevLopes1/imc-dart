void main()
{
  //calculadora IMC...
  var imcpeso = 80.0; //simulando o peso do user
  var imcaltura = 1.80; // simulando a altura do user

  //cálculo.
  var imcalculo =  imcpeso / (imcaltura * imcaltura) ;
  var imcresultado = imcalculo;// variável de resultado final.

  print("o seu IMC é: $imcresultado");
  
  if(imcresultado < 18.5)
  {
    print("magreza");
  }
  else if(imcresultado >= 18.5 && imcresultado <= 24.9)
  {
    print("peso normal");
  }
  else if(imcresultado >= 25.0 && imcresultado <= 29.9)
  {
    print("sobrepeso");
  }
  else if(imcresultado >= 30.0 && imcresultado <= 34.9)
  {
    print("obesidade (Grau I)");
  }
  else if(imcresultado >= 35.0 && imcresultado <= 39.9)
  {
    print("obesidade severa (Grau II)");
  }
  else if(imcresultado >= 40.0 && imcresultado <= 1000.0)
  {
    print("obesidade mórbida (Grau III)");
  }
  else
  {
    print("Erro ou Número Inválido");
  } 
}