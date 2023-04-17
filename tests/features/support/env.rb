=begin
  Author: Rodrigo Arriel
  Versão: v-1.0.0
  Projeto: Automação de API com Ruby e HTTParty
  Classe: Classe de chamadas de funcionalidade utilizadas no projeto    
=end


require 'rspec'
require 'cucumber'
require 'httparty'
require 'httparty/request'
require 'httparty/response/headers'
#require 'faker'
#require 'cpf_faker'

ENVIRONMENT = ENV['ENVIRONMENT']

CONFIG = YAML.load_file(File.dirname(__FILE__) + "/config/#{ENVIRONMENT}.yml")

Dir[File.join(File.dirname(__FILE__),
              '../services/*_services.rb')].each { |file| require_relative file }