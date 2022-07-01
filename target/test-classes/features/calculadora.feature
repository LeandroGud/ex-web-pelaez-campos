#language: es
Característica: Calculadora
  @test
  Escenario: Suma de números
    Dado que me encuentro en la página de la calculadora
    Cuando Ingreso los datos primero: "5" y segundo: "5" para sumar con la opción "Add"
    Entonces valido que deberia aparecerme la suma
 @test
  Escenario: Resta de números
    Dado que me encuentro en la página de la calculadora
    Cuando Ingreso los datos primero: "8" y segundo: "4" para restar con la opción "Subtract"
    Entonces valido que deberia aparecerme la resta

  @test
  Escenario: Multiplicación de números
    Dado que me encuentro en la página de la calculadora
    Cuando Ingreso los datos primero: "25" y segundo: "5" para multiplicar con la opción "Multiply"
    Entonces valido que deberia aparecerme la multiplicación

  @test
  Escenario: División de números
    Dado que me encuentro en la página de la calculadora
    Cuando Ingreso los datos primero: "50" y segundo: "5" para dividir con la opción "Divide"
    Entonces valido que deberia aparecerme la división


  @test
 Escenario: Concatenación de números
   Dado que me encuentro en la página de la calculadora
   Cuando Ingreso los datos primero: "50" y segundo: "5" para concatenar con la opción "Concatenate"
   Entonces valido que deberia aparecerme la concatenacion

