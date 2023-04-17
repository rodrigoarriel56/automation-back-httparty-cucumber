=begin
  Author: Rodrigo Arriel
  Versão: v-1.0.0
  Projeto: Automação de API com Ruby e HTTParty
  Classe: Classe de execução de testes de API com busca por uma determinada TAG    
=end

Dado('que eu faca um GET no endpoint clientes') do
  @get_typeOfEstablishment = RegisterService.get '/'
end

Entao('retorno dela devera ser apenas linha typeOfEstablishment') do
  puts @get_typeOfEstablishment.body
  expect(@get_typeOfEstablishment.code).to eq 200
end
