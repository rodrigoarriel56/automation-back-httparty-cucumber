=begin
  Author: Rodrigo Arriel
  Versão: v-1.0.1
  Projeto: Automação de API com Ruby e HTTParty
  Classe: Classe de configuração da funcionalidade do HTTParty    
=end 

module RegisterService
  include HTTParty

  base_uri CONFIG['url_default'].to_s
  headers 'Content-Type' => 'application/json'
  format :json
end
