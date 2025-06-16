Feature: Visualizar minha atividade

  Background: Caminho até "Sua atividade"
    Given que estou na tela inicial do aplicativo
    And clicar no ícone com a minha foto (ou imagem de persona, caso não possua foto)
    And clicar no ícone de "sanduíche" no canto superior direito
    And clicar em "Sua atividade"

  Scenario: Deve exibir a atividade relacionada a curtidas
    And clicar em "Curtidas"
    Then devo visualizar todas as publicações que curti

  Scenario: Deve exibir a atividade relacionada a comentários
    And clicar em "Comentários"
    Then devo visualizar todos os comentários que fiz em publicações

  Scenario: Deve exibir a atividade relacionada a notas
    And clicar em "Notas"
    Then devo visualizar todas as notas que deixei em publicações

  Scenario: Deve exibir a atividade relacionada a marcações
    And clicar em "Marcações"
    Then devo visualizar todas as publicações em que for marcada

  Scenario: Deve exibir a atividade relacionada resposta de figurinhas
    And clicar em "Respostas de figurinhas"
    Then devo visualizar todas as respostas que enviei em figurinhas, como enquetes e caixinhas de perguntas

  Scenario: Deve exibir as avaliações
    And clicar em "Avaliações"
    Then devo visualizar todas as avaliações

  Scenario: Deve exibir os arquivos excluídos recentemente
    And clicar em "Excluídos recentemente"
    Then devo visualizar todos os itens excluídos recentemente

  Scenario: Deve exibir os itens arquivados de stories
    And clicar em arquivados
    And no seletor no topo selecionar "Arquivo de stories"
    Then devo visualizar todos os stories já publicados

  Scenario: Deve exibir os itens arquivados de publicações
    And clicar em arquivados
    And no seletor no topo selecionar "Arquivos de posts"
    Then devo visualizar todos os posts arquivados

  Scenario: Deve exibir os itens arquivados de lives
    And clicar em arquivados
    And no seletor no topo selecionar "Arquivos de lives"
    Then devo visualizar todos as lives já realizadas

  Scenario: Deve exibir todas as publicações que estão visíveis no perfil
    And clicar em "Publicações"
    Then devo visualizar todas as publicações do meu perfil

  Scenario: Deve exibir todos os reels que estão visíveis no perfil
    And clicar em "Vídeos do Reels"
    Then devo visualizar todos os reels do meu perfil

  Scenario: Deve exibir todos os destaques que estão visíveis no perfil
    And clicar em "Destaques"
    Then devo visualizar todos os destaques do meu perfil

  Scenario: Deve exibir todas as publicações que marquei com "Não tenho interesse"
    And clicar em "Não tenho interesse"
    Then devo visualizar todas as publicações que marquei com "Não tenho interesse"

  Scenario: Deve exibir todas as publicações que marquei com "Tenho interesse"
    And clicar em "Tenho interesse"
    Then devo visualizar todas as publicações que marquei com "Tenho interesse"

  Scenario: Deve exibir o tempo gasto no instagram
    And clicar em "Tempo gasto"
    Then devo visualizar um gráfico mostrando quantas horas passei no instagram

  Scenario: Deve exibir o histórico da conta
    And clicar em "Histórico da conta"
    Then devo visualizar todo o histórico de mudança de privacidade, mudança de bio, mudança de nome

  Scenario: Deve exibir o histórico de pesquisas recentes
    And clicar em "Pesquisas recentes"
    Then devo visualizar todas as pesquisas feitas recentemente

  Scenario: Deve transferir informações
    And clicar em "Transferir informações"
    Then devo visualizar uma tela informando que posso tranferir minhas informações entre contas

  Scenario: Deve realizar o download das minhas informações
    And clicar em "Download das suas informações"
    Then devo visualizar uma tela questionando que tipo de atividade quero realizar o download