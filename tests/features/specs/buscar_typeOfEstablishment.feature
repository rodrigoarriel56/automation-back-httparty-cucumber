#language: pt
@get
Funcionalidade: Validar busca por informacoes do campo typeOfEstablishment

Eu, como analista de automacao
Desejo apresentar um resultado de busca do campo typeOfEstablishment
Para apresentar para usuarios.

@executa_get
Cenario: Validar apresentacao de busca de campo typeOfEstablishment

  Dado que eu faca um GET no endpoint clientes
  Entao retorno dela devera ser apenas linha typeOfEstablishment