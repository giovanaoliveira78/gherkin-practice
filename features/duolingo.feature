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

  Scenario: Deve exibir as notícias da semana ao clicar em "notificações"
    Given que estou na tela inicial do aplicativo
    When eu clicar no ícone de "três pontinhos"
    And clicar em "notificações"
    Then devo visualizar as notícias da semana, como pontuação de amigos e artigos da plataforma

Feature: Visualizar meu perfil de usuário

  Scenario: Deve permitir a visualização do perfil do usuário
    Given que estou na tela inicial do aplicativo
    When eu clicar no ícone de "persona"
    Then devo visualizar meu perfil

Feature: Visualizar minhas conquistas
  Scenario: Deve permitir visualizar as conquistas obtidas
    Given que estou na tela inicial do aplicativo
    When eu clicar no ícone de "persona"
    And visualizar o card de "Conquistas"
    When eu clicar em "VER TODAS"
    Then devo visualizar todas as minhas conquistas

Feature: Visualizar em quanto tempo terei mais vidas disponíveis, após perder vidas

  Scenario: Deve exebir a quantidade de vidas disponíveis
    Given que estou na tela inicial do aplicativo
    When eu clicar no ícone de "coração" no canto superior direito
    Then devo visualizar quantas vidas eu tenho e quando irá recarregar as vidas

Feature: Visualizar minha ofensiva

  Scenario: Deve permitir que a ofensiva seja visualizada
    Given que estou na tela inicial do aplicativo
    When eu clicar no ícone de "fogo"
    Then devo visualizar quantos dias de ofensiva eu possuo

Feature: Visualizar minhas quantidades de diamantes
  Scenario: Deve permitir visualizar a quantidade de diamantes disponíveis
    Given que estou na tela inicial do aplicativo
    When eu clicar no ícone de "diamante"
    Then devo visualizar a quantidade de diamantes que possuo

Feature: Adicionar amigos
  Scenario: Deve sugerir para adicionar amigos
    Given que estou na tela inicial do aplicativo
    When eu clicar no ícone de "persona" e depois clicar no botão de "adicionar amigos"
    Then devo visualizar as pções para encontrar amigos, que são "escolher nos contatos", "buscar por nome" ou "compartilhar link da sua conta"