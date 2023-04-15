#language: pt
@get
Funcionalidade: Validar busca por informações

Eu, como analista de automação
Desejo apresentar um resultado de busca em um EndPoint
Para apresentar para usuários.

@executa_get
Cenario: Automatizando GET

  Dado que eu faça um GET no endpoint clientes
  Entao o retorno dele será todos os clientes cadastrados