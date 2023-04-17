=begin
  Author: Rodrigo Arriel
  Versão: v-1.0.0
  Projeto: Automação de API com Ruby e HTTParty
  Classe: Classe de step de testes    
=end

Dado('que eu faça um GET no endpoint clientes') do
  @get_clientes = RegisterService.get '/'
end

Entao('o retorno dele será todos os clientes cadastrados') do
  puts @get_clientes.body
  expect(@get_clientes.code).to eq 200
end
