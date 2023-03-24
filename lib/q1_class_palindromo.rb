module Teste1
  class Palindromo
    attr_accessor :texto

    def initialize(texto)
      @texto = texto
    end

    def set_texto
      @texto = texto.gsub(" ","").downcase
      @texto == texto.reverse
    end

    def verificar_palindromo
      set_texto ? "A string é palíndromo" : "A string não é palíndromo"
      #return set_texto
    end
  end
end