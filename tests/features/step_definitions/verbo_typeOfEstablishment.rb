Dado('que eu faca um GET no endpoint clientes') do
  @get_typeOfEstablishment = RegisterService.get '/'
end

Entao('retorno dela devera ser apenas linha typeOfEstablishment') do
  puts @get_typeOfEstablishment.body
  expect(@get_typeOfEstablishment.code).to eq 200
end
