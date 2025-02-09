Feature: Visualização de ranking

  Scenario: Deve visualizar a posição atual no ranking
    Given que estou na tela inicial do aplicativo
    When eu clicar no botão "Ranking"
    Then devo visualizar minha posição no ranking

  Scenario: Ainda não entrou no ranking da semana
    Given que estou na tela inicial do aplicativo
    When eu clicar no botão "Ranking"
    Then devo visualizar a mensagem "Faça uma lição para participar do ranking da semana"

Feature: Iniciar uma atividade

  Scenario: Deve iniciar uma atividade na trilha de aprendizado
    Given que estou na tela inicial do aplicativo
    And a atividade atual da trilha de aprendizado está visível
    When eu clicar na atividade da trilha de aprendizado
    And eu clicar no botão "Iniciar" ou "Continue" (dependendo do estado da atividade)
    Then devo visualizar a lista das atividades que devem ser realizadas nesta etapa