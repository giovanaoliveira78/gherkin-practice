Feature: Gerenciar o tempo de uso no app
  Background: Caminho até "Gerenciamento de tempo"
    Given que estou na tela inicial do aplicativo
    And clicar no ícone com a minha foto (ou imagem de persona, caso não possua foto)
    And clicar no ícone de "sanduíche" no canto superior direito
    And clicar em "Gerenciamento de tempo"

  Scenario: Deve exibir um gráfico com o tempo de uso em cada dia da semana
    Then devo visualizar um gráfico onde posso visualizar meu tempo de uso no app por dia da semana