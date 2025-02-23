Feature: Visualização de ranking

  Scenario: Deve visualizar a posição atual no ranking
    Given que estou na tela inicial do aplicativo
    When eu clicar no ícone de "troféu"
    Then devo visualizar minha posição no ranking

  Scenario: Ainda não entrou no ranking da semana
    Given que estou na tela inicial do aplicativo
    When eu clicar no ícone de "troféu"
    Then devo visualizar a mensagem "Faça uma lição para participar do ranking da semana"

Feature: Iniciar uma atividade

  Scenario: Deve iniciar uma atividade na trilha de aprendizado
    Given que estou na tela inicial do aplicativo
    And a atividade atual da trilha de aprendizado está visível
    When eu clicar na atividade da trilha de aprendizado
    And eu clicar no botão "Iniciar" ou "Continue" (dependendo do estado da atividade)
    Then devo visualizar a lista das atividades que devem ser realizadas nesta etapa

Feature: Ler as notícias da semana
    Given que estou na tela inicial do aplicativo
    When eu clicar no ícone de "três pontinhos"
    And clicar em "notificações"
    Then devo visualizar as notícias da semana, como pontuação de amigos e artigos da plataforma

Feature: Visualizar meu perfil de usuário
    Given que estou na tela inicial do aplicativo
    When eu clicar no ícone de "persona"
    Then devo visualizar meu perfil

Feature: Visualizar minhas conquistas
    Given que estou na tela inicial do aplicativo
    When eu clicar no ícone de "persona"
    And visualizar o card de "Conquistas"
    When eu clicar em "VER TODAS"
    Then devo visualizar todas as minhas conquistas

Feature: Visualizar em quanto tempo terei mais vidas disponíveis, após perder vidas
    Given que estou na tela inicial do aplicativo
    When eu clicar no ícone de "coração" no canto superior direito
    Then devo visualizar quantas vidas eu tenho e quando irá recarregar as vidas