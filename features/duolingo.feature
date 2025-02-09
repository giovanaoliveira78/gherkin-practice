Feature: Visualização de ranking

  Scenario: Deve visualizar a posição atual no ranking
    Given que estou na tela inicial do aplicativo
    When eu clicar no botão "Ranking"
    Then devo visualizar minha posição no ranking

  Scenario: Ainda não entrou no ranking da semana
    Given que estou na tela inicial do aplicativo
    When eu clicar no botão "Ranking"
    Then devo visualizar a mensagem "Faça uma lição para participar do ranking da semana"