Feature: Amigos próximos
  Background: Caminho até "Amigos próximos"
    Given que estou na tela inicial do aplicativo
    And clicar no ícone com a minha foto (ou imagem de persona, caso não possua foto)
    And clicar no ícone de "sanduíche" no canto superior direito
    And clicar em "Amigos próximos"

  Scenario: Adicionar usuários a lista de amigos próximos
    And clicar na barra de pesquisa e digitar o nome do usuário que desejo adicionar a lista de amigos próximos e clicar nele
    And clicar em "Concluir"
    Then o usuário deve ser adicionado a minha lista de amigos próximos e visualizar tudo que eu postar para essa lista