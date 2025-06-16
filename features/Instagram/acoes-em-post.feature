
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