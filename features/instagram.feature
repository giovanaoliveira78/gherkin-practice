Feature: Visualizar meu perfil
  Scenario: Deve visualizar o perfil
    Given que estou na tela inicial do aplicativo
    When eu clicar no ícone com a minha foto de usuário, se não tiver foto será um ícone de boneco
    Then devo visualizar meu perfil, com todas as minhas publicações, quantidade de fotos publicadas, seguidores, quem eu sigo, e stories destacados caso tenha