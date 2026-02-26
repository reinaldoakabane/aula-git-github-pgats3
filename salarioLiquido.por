programa {
  /*
    Preciso de uma função capaz de calcular o valor do salário liquido do funcionário. 
    O salário bruto é um valor decimal e deverá ser informado e impostos serão calculados 
    com base no valor bruto do salário:
    - LPST de 5.00% (fixo)
    - GFRJ de 12.00% (fixo)
    - IRI que é R$ 12.99 (fixo)

    Decomposição: (Quebre o máximo que puder)
    - Subtrair os impostos
    - Calcular o valor real do LPST sobre o salário bruto
    - Calcular o valor real do GFRJ sobre o salário bruto
    - Mostrar o valor final líquido
    - Receber o valor do salário bruto

    Padrões:
    - Calculo de Percentuais
    - Subtração de Impostos

    Representação de Dados e Abstração:
    - Representação dos Dados: Nome do Funcionário, LPST, GFRJ, IRI, Salário Bruto, Dias Trabalhados, Email, Telefone
    - Abstração: Nome do Funcionário, Dias Trabalhados, Email, Telefone

    Pensamento Lógico:
    - Entradas: 
      + Salário Bruto
    - Regras: 
      + Salário Bruto é um número decimal
    - Processamento:
      + Calcular o LPST que é Valor Bruto * 0.05
      + Calcular o GFRJ que é Valor Bruto * 0.12
      + Calcular o salário liquido que é o Salario Bruto - 12.99 (que é o IRI) - LPST - GFRJ
    - Saídas:
      + Salário Líquido

    Algoritmo:
    1. Receber o valor do salário bruto
    2. Calcular o valor real do LPST sobre o salário bruto
    3. Calcular o valor real do GFRJ sobre o salário bruto
    4. Subtrair os impostos
    5. Mostrar o valor final líquido
  */

  funcao inicio() {
    
  }
}
