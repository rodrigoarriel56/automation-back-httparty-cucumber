=begin
  Author: Rodrigo Arriel
  Versão: v-1.0.0
  Projeto: Automação de API com Ruby e HTTParty
  Classe: Classe de step de testes    
=end

Dado('que estou no endpoint rv') do
  @get_clientes = RegisterService.get '/'
end

Entao('retorno devera ser apresentado com as informacoes solicitadas') do
  puts @get_clientes.body
  expect(@get_clientes.code).to eq 200
end
