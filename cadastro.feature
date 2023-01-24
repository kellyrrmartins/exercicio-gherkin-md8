    #language: pt


    Funcionalidade: Cadastro
    Como Cliente da EBAC-SHOP
    Quero fazer fazer meu cadastro
    Para finalizar minha compra

    Contexto:
    Dado que usuario acesse a página cadastro


    Esquema do Cenário: Cadastro válido
    Quando usuario preecher o email <formatoemail>
    E todos os campos obrigatórios
    Então redirecionar para página de usuario



    Cenário: formato de email inválido
    Quando inserir email "usuario.com.br"
    Então exebir mensagem de erro "Formato de email inválido"

    Cenário: Campo vazios
    Quando usuario deixar campos obrigatórios sem preecher
    Então exibir mensagem de alerta "Por favor, preencha todos os campos obrigatórios"

    Example:
            | formatoemail              |
            | "usuario@ebacshop.com.br" |
            | "usuario@shopebac.com.br" |
            | "usuario@ebac.com.br  "   |
