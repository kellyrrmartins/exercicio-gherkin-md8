
#language: pt

Funcionalidade: Login 
Como Cliente da EBAC-SHOP
Quero fazer o login na plataforma
Para visualizar meus pedidos 


Contexto: 
Dado que usuario acesse a página de login da EBAC-SHOP

Cenário: Login válido
Quando usuario informar usuario "kelly@ebacshop.com.br"
E senha "ebacshop123"
Então ir para página de checkout

Cenário: Usuário inválido
Quando usuario informar usuario "usuario@usuario.com"
E senha "ebacshop123"
Então deve exibir uma mensagem de alerta "usuário inválido"

Cenário: Usuário com senha inválida
Quando usuário informar o usuario "kelly@ebacshop.com.br"
E senha "12345"
Então deve exibir uma mensagem de alerta "usuário ou senha inválidos"
