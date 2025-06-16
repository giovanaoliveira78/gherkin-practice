Feature: Acessar os itens arquivados
  Background: Caminho até "Itens arquivados"
    Given que estou na tela inicial do aplicativo
    And clicar no ícone com a minha foto (ou imagem de persona, caso não possua foto)
    And clicar no ícone de "sanduíche" no canto superior direito
    When eu clicar em "Itens arquivados"

  Scenario: Deve exibir todos os stories já publicados
    Then devo visualizar todos os meus stories já publicados

  Scenario: Deve exibir todas as publicações arquivadas
    And clicar no dropdown
    And selecionar "Arquivo de posts"
    Then devo visualizar todos os posts arquivados

  Scenario: Deve exibir todas as lives arquivados
    And clicar no dropdown
    And selecionar "Arquivo de lives"
    Then devo visualizar todas as lives arquivadas