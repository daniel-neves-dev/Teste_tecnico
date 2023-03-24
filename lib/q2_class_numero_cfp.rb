module Teste1
  class Numero_cpf
    attr_accessor :numero_cpf

    def initialize(numero_cpf)
      @numero_cpf = numero_cpf.to_s
    end

    def verificar_cpf
      numero_cpf.match?(/^\d{3}\.\d{3}\.\d{3}\-\d{2}$/)
    end

    def valida_cpf
      verificar_cpf ? "Número de CPF válido" : "Formato de número ínvalido"
    end
  end
end