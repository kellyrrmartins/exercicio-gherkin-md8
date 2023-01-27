Funcionalidade: Configurar produtos
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para finalizar minha compra

Contexto:
Dado que usuario acesse o site da EBAC-SHOP
Cenário: Compra válida
Quando o usuario selecionar a cor que mais gostou, o seu tamanho
E escolher 2 produtos
Então exibir uma janela com mensagem "item adiconado ao carrinho"

Cenário: Cor não selecionada
Quando o usuario selecionar o seu tamanho
E escolher 1 produto
Então exibir um alerta "selecione uma cor"

Cenário: Tamanho não selecionado
Quando o usuario selecionar a cor que mais gostou
E escolher 10 produtos
Então exibir um alerta "por favor, selecione seu tamanho"

Cenário: Quantida de produtos excedida
Quando o usuario selecionar a  cor que eu mais gostou, o seu tamanho
E escolher 11 produtos
Então exibir um alerta "quatidade ultrapassou o limite de 10 por produto"

Cenário: Usuário quer modificar as informações do produto que deseja comprar
Quando o usuario selecionar os campos obrigatórios
E escolher quantidade de produtos acima do permitido
Então limpar os campos








