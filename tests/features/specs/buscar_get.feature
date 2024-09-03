#language: pt
@get
Funcionalidade: Validar busca por informacoes de EndPopint de consulta

Eu, como analista de automacao
Desejo apresentar um resultado de busca em um EndPoint
Para apresentar para usuarios.

@executa_get
Cenario: Validacao de busca de dados em EndPoint de consulta

  Dado que estou no endpoint rv
  Entao retorno devera ser apresentado com as informacoes solicitadas