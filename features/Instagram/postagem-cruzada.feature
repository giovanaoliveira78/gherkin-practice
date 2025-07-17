Feature: Postagem cruzada
  Background: Caminho até "Postagem cruzada"
    Given que estou na tela inicial do aplicativo
    And clicar no ícone com a minha foto (ou imagem de persona, caso não possua foto)
    And clicar no ícone de "sanduíche" no canto superior direito
    And clicar em "Postagem cruzada"

  Scenario: Deve permitir publicar os posts do Intagram também com o Facebook
    And clicar em "Central de contas"
    And visualizar os botões de on/off no bloco de "Compartilhar automaticamente" e clicar neles
    Then a configuração deve ser atualizada e os posts futuros deverão ser comprtilhados automaticamente entre as contas