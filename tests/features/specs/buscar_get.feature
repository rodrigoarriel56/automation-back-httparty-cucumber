#language: pt
@get
Funcionalidade: Validar busca por informacoes de EndPopint de consulta

Eu, como analista de automacao
Desejo apresentar um resultado de busca em um EndPoint
Para apresentar para usuarios.

@executa_get
Cenario: Validacao de busca de dados em EndPoint de consulta

  Dado que eu faça um GET no endpoint clientes
  Entao o retorno dele será todos os clientes cadastrados