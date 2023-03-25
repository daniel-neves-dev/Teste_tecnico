# frozen_string_literal: true

class Palindromo
  attr_accessor :texto

  def initialize(texto)
    @texto = texto
  end

  def verifica_texto
    novo_texto = texto.gsub(" ", "").downcase
    novo_texto == novo_texto.reverse
  end

  def verificar_palindromo
    verifica_texto ? "A string é palíndromo" : "A string não é palíndromo"
  end
end
