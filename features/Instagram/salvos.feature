Feature: Acessar publicações salvas
  Scenario: Deve exibir todas as publicações salvas
    Given que estou na tela inicial do aplicativo
    And clicar no ícone com a minha foto (ou imagem de persona, caso não possua foto)
    And clicar no ícone de "sanduíche" no canto superior direito
    When eu clicar em "salvos"
    Then devo visualizar todas as publicações que foram salvas