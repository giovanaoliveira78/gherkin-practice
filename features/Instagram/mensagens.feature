Feature: Visualizar mensagens e enviar novas
  Scenario: Deve visualizar as mensagens recebidas
    Given que estou na tela inicial do aplicativo
    When eu clicar no ícone de "chat"
    Then devo visualizar as mensagens recebidas

  Scenario: Enviar novas mensagens
    Given que estou na tela inicial do aplicativo
    When eu clicar no ícone de "chat"
    And na barra de pesquisa digitar o nome do usuário que desejo encaminhar uma mensagem
    Then devo visualizar o chat com o usuário e poder encaminhar uma mensagem