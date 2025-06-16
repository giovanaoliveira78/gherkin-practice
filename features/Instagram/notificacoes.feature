Feature: Notificações
  Background: Caminho até "Notificações"
    Given que estou na tela inicial do aplicativo
    And clicar no ícone com a minha foto (ou imagem de persona, caso não possua foto)
    And clicar no ícone de "sanduíche" no canto superior direito
    And clicar em "Notificações"

  Scenario: Deve permitir pausar todas as notificações temporariamente
    And clicar em em "Pausar tudo"
    And selecionar o período que quero silenciar, 15 minutos, 1 hora, 2 horas, 4 horas, ou 8 horas
    Then deve pausar todas as notificações pelo tempo selecionado

  Scenario: Deve permitir selecionar o modo de descanso
    And clicar em "Modo de descanso"
    And clicar no botão de "on/off" para ativar o modo de descanso, selecionar a hora de início e de término e escolher os dias da semana
    Then as notificações serão silenciadas no período selecionado

  Scenario: Deve permitir gerenciar notificações relacionada a posts, stories e comentários
    And clicar em "Posts, stories e comentários"
    And visualizar as blocos com opções de "Desativado", "Perfis que eu sigo" e "De todos" para Curtidas, Marcos de curtidas, Curtidas e comentários nas fotos com você, Fotos com você, Comentários, Fixações e curtidas no comentário, Resposta de figurinhas, Resumo diário de comentários, Posts sugeridos para você, Primeiros posts e stories, Notas, Histórico de comentários, Envios para adicionar à publicação, Adicionado à publicação, Convites de Colaboração
    And selecionar algumas das opções
    Then as configurações devem ser alteradas

  Scenario: Deve direcionar para a configuração no próprio dispositivo
    And clicar em "Posts, stories e comentários"
    And clicar em "Opções adicionais nas configurações do sistema"
    Then devo ser direcionado para as configurações do meu dispositivo

  Scenario: Deve permitir gerenciar as notificações relacionadas a quem sigo e meus seguidores
    And clicar em "Seguindo e seguidores"
    And visualizar os blocos com as opções "Solicitações de seguidores", "Pedidos para seguir aceitos", "Sugestões de conta", "Menções na bio"
    And visualizar dentro de cada bloco as opções "Desativado" e "Ativado", e no caso do bloco "Menções da bio" que possui as opções "Desativado", "De perfis que eu sigo" e de "De todos"
    And selecionar algumas das opções
    Then as configurações devem ser alteradas

  Scenario: Deve direcionar para a configuração no próprio dispositivo
    And clicar em "Seguindo e seguidores"
    And clicar em "Opções adicionais nas configurações do sistema"
    Then devo ser direcionado para as configurações do meu dispositivo

  Scenario: Deve permitir gerenciar as notificações relacionadas a mensagens
    And clicar em "Mensagens"
    And visualizar os blocos com as opções "Solicitações de contato", "Mensagens de bate-papos individuais e em grupo","Lembretes de mensagens", "Solicitações do grupo", "Convites para canais de transmissão", "Mensagens do canal de transmissão", "Respostas do canal de transmissão", "Curtidas em respostas do canal de transmissão"
    And selecionar algumas das opções

  Scenario: Deve direcionar para a configuração no próprio dispositivo
    And clicar em "Mensagens"
    And clicar em "Opções adicionais nas configurações do sistema"
    Then devo ser direcionado para as configurações do meu dispositivo

  Scenario: Deve permitir gerenciar as notificações relacionadas a ligações
    And clicar em "Ligações"
    And Visualizar as opções "Desativado", "De perfis que eu sigo", "De todos"
    And clicar em "Desativado"
    Then devo visualizar um modal de confirmação com a frase "Se você desativar as notificações, poderá não ver as ligações recebidas", e os botões de "Desativar" e "Cancelar"

  Scenario: Deve direcionar para a configuração no próprio dispositivo
    And clicar em "Ligações"
    And clicar em "Opções adicionais nas configurações do sistema"
    Then devo ser direcionado para as configurações do meu dispositivo

  Scenario: Deve permitir gerenciar as notificações relacionadas a live e reels
    And clicar em "Live e reels"
    And visualizar as opções "Desativado" e "Ativado" nos blocos "Áudio original", "Remixes", "Vídeos ao vivo", "Reels carregados recentemente", "Reels mais assistidos", "Sua vez", "Respostas a comandos", e "Reels feitos para você"
    And selecionar algumas das opções
    Then as configuração devem ser alteradas

  Scenario: Deve direcionar para a configuração no próprio dispositivo
    And clicar em "Live e reels"
    And clicar em "Opções adicionais nas configurações do sistema"
    Then devo ser direcionado para as configurações do meu dispositivo

  Scenario: Deve permitir gerenciar as notificações relacionadas a campanhas e arrecadação de fundos
    And clicar em "Campanhas e arrecadação de fundos"
    And visualizar as opções "Desativado" e "Ativado" nos blocos "Suas campanhas de arrecadação de fundos" e "Campanhas de arrecadação de fundos de outras pessoas"
    And selecionar algumas das opções
    Then as configuração devem ser alteradas

  Scenario: Deve direcionar para a configuração no próprio dispositivo
    And clicar em "Campanhas e arrecadação de fundos"
    And clicar em "Opções adicionais nas configurações do sistema"
    Then devo ser direcionado para as configurações do meu dispositivo

  Scenario: Deve permitir gerenciar as notificações relacionadas a "Do Instagram"
    And clicar em "Do Instagram"
    And visualizar as opções "Desativado" e "Ativado" nos blocos "Lembretes", "Avisos e feedback de produtos", "Carregamentos e compatilhamentos", "Integridade do conteúdo", "Solicitação de suporte", e "Locais populares"
    And selecionar algumas das opções
    Then as configuração devem ser alteradas

  Scenario: Deve direcionar para a configuração no próprio dispositivo
    And clicar em "Do Instagram"
    And clicar em "Opções adicionais nas configurações do sistema"
    Then devo ser direcionado para as configurações do meu dispositivo

  Scenario: Deve permitir gerenciar as notificações relacionadas a aniversários
    And clicar em "Aniversários"
    And visualizar as opções "Desativado" e "Ativado" no bloco "Aniversários"
    And selecionar algumas das opções
    Then as configuração devem ser alteradas

  Scenario: Deve direcionar para a configuração no próprio dispositivo
    And clicar em "Aniversários"
    And clicar em "Opções adicionais nas configurações do sistema"
    Then devo ser direcionado para as configurações do meu dispositivo

  Scenario: Deve permitir gerenciar notificações por e-mail
    And clicar em "Notificações por e-mail"
    And visualizar os botões de on/off para "Emails de feedback", "Emails de lembrete", "Emails de produto", "Emails de notícias", "Emails de suporte"
    Then ao clicar no botão de on/off a notificação deve ser desligada ou ligada


  Scenario: Deve permitir gerenciar notificações de compras
    And clicar em "Compras"
    And visualizar os botões de on/off para "Contas que você segue", e "Sugestões para você"
    Then ao clicar no botão de on/off a notificação deve ser desligada ou ligada

  Scenario: Deve direcionar para a configuração no próprio dispositivo
    And clicar em "Compras"
    And clicar em "Opções adicionais nas configurações do sistema"
    Then devo ser direcionado para as configurações do meu dispositivo