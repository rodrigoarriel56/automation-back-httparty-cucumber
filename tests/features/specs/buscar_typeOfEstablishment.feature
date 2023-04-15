#language: pt
@get
Funcionalidade: Validar busca por informações

Eu, como analista de automação
Desejo apresentar um resultado de busca em um EndPoint
Para apresentar para usuários.

@executa_get
Cenario: Automatizando GET

  Dado que eu faca um GET no endpoint clientes
  Entao retorno dela devera ser apenas linha typeOfEstablishment