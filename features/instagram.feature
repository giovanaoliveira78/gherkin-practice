Feature: Visualizar meu perfil
  Scenario: Deve visualizar o perfil
    Given que estou na tela inicial do aplicativo
    When eu clicar no ícone com a minha foto de usuário, se não tiver foto será um ícone de boneco
    Then devo visualizar meu perfil, com todas as minhas publicações, quantidade de fotos publicadas, seguidores, quem eu sigo, e stories destacados caso tenha

Feature: Visualizar as notificações
  Scenario: Deve visualizar notificações de novos seguidores (ou solicitações para seguir), curtidas, e comentários
    Given que estou na tela inicial do aplicativo
    When eu clicar no ícone de "coração" no canto superior direito
    Then devo visualizar todas as minhas notificações

Feature: Visualizar reels
  Scenario: Deve visualizar reels
    Given que estou na tela inicial do aplicativo
    When eu clicar no ícone de "vídeo"
    Then devo visualizar os reels sugeridos

Feature: Pesquisar um usuário
  Scenario: Deve exibir usuários buscados
    Given que estou na tela inicial do aplicativo
    When eu clicar no ícone de "lupa"
    And na barra de pesquisa digitar o nome de um usuário
    Then devo visualizar todos os usuários que pussem esse nome de usuário

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

Feature: Acessar os arquivos de stories
  Scenario: Deve exibir todos os stories já publicados
    Given que estou na tela inicial do aplicativo
    And clicar no ícone com a minha foto (ou imagem de persona, caso não possua foto)
    And clicar no ícone de "sanduíche" no canto superior direito
    When eu clicar em "arquivar"
    Then devo visualizar todos os meus stories já publicados

Feature: Acessar publicações salvas
  Scenario: Deve exibir todas as publicações salvas
    Given que estou na tela inicial do aplicativo
    And clicar no ícone com a minha foto (ou imagem de persona, caso não possua foto)
    And clicar no ícone de "sanduíche" no canto superior direito
    When eu clicar em "salvos"
    Then devo visualizar todas as publicações que foram salvas

Feature: Curtir uma publicação
  Scenario: Deve curtir a publicação
    Given que estou na tela inicial do aplicativo, visualizando o feed
    When eu clicar no ícone de coração abaixo da postagem
    Then a postagem deve ser curtida e ícone de coração deve ficar vermelho

Feature: Comentar uma publicação
  Scenario: Deve publicar um comentário em uma publicação
    Given que estou na tela inicial do aplicativo
    When eu clicar no ícone de "balão de mensagem"
    And digitar algo no campo de entrada e clicar no ícone de "flecha" apontado para cima
    Then meu comentário deve ser publicado

Feature: Compartilhar uma publicação via direct
  Scenario: Deve encaminhar a publicação ao usuário ou grupo de usuários selecionados
    Given que estou na tela inicial do aplicativo
    And estou visualizando uma publicação
    When eu clicar no ícone de "avião de papel", e clicar no ícone com o perfil do usuário grupo de usuários que quero compartilhar, e clicar em "enviar"
    Then a publicação deve ser compartilhada

Feature: Compartilhar uma publicação no story no modo público
  Scenario: Deve compartilhar uma publicação ao story
    Given que estou na tela inicial do aplicativo
    And estou visualizando uma publicação
    And clicar no ícone de "avião de papel", e clicar em "adicionar ao story", irá abrir a tela para edição de textos, gifs, figurinhas, enquetes etc
    When eu clicar em "seu story"
    Then a publicação deve ser compartilhada ao meu story

Feature: Compartilhar uma publicação no story no close friends
  Scenario: Deve compartilhar a publicação no story e apenas as pessoas selecionadas no close friends podem visualizar
    Given que estou na tela inicial do aplicativo
    And estou visualizando uma publicação
    And clicar no ícone de "avião de papel", e clicar em "adicionar ao story", irá abrir a tela para edição de textos, gifs, figurinhas, enquetes etc
    When eu clicar em "amigos próximos"
    Then a publicação deve ser compartilhada ao meu story com apenas as pessoas selecionadas podendo visualizar

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