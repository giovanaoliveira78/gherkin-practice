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
  Scenario: Deve comprtilhar uma publicação ao story
    Given que estou na tela inicial do aplicativo
    And estou visualizando uma publicação
    And clicar no ícone de "avião de papel", e clicar em "adicionar ao story", irá abrir a tela para edição de textos, gifs, figurinhas, enquetes etc
    When eu clicar em "seu story"
    Then a publicação deve ser compartilhada ao meu story