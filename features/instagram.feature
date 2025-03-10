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