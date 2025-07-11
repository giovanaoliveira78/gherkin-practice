Feature: Privacidade da conta
  Background: Caminho até "Privacidade da conta"
    Given que estou na tela inicial do aplicativo
    And clicar no ícone com a minha foto (ou imagem de persona, caso não possua foto)
    And clicar no ícone de "sanduíche" no canto superior direito
    And clicar em "Privacidade da conta"

  Scenario: Deve permitir gerenciar a privacidade da conta
    And clicar no botão de "on/off"
    Then a privacidade deve ser alterada, sendo on para privada e off para pública