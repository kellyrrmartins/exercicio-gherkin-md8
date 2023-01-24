Feature: Configurar produtos
    Como cliente da EBAC-SHOP
    Quero configurar meu produto de acordo com meu tamanho e gosto
    E escolher a quantidade 
    Para finalizar minha compra 

    Background: 
    Dado que usuario acesse o site da EBAC-SHOP 
    Scenario: Compra válida
    When o usuario selecionar a cor que mais gostou, o seu tamanho
    And escolher 2 produtos
    Then exibir uma janela com mensagem "item adiconado ao carrinho"

    Scenario: Cor não selecionada
    When o usuario selecionar o seu tamanho
    And escolher 1 produto
    Then exibir um alerta "selecione uma cor"

    Scenario: Tamanho não selecionado
    When o usuario selecionar a cor que mais gostou
    And escolher 10 produtos
    Then exibir um alerta "por favor, selecione seu tamanho"

    Scenario: Quantida de produtos excedida 
    When o usuario selecionar a  cor que eu mais gostou, o seu tamanho
    And escolher 11 produtos
    Then exibir um alerta "quatidade ultrapassou o limite de 10 por produto"

    Scenario: Usuário quer modificar as informações do produto que deseja comprar
    When o usuario selecionar os campos obrigatórios
    And escolher quantidade de produtos acima do permitido
    Then limpar os campos 







    
    