require_relative '../../lib/teste_tecnico_1/q1_class_palindromo'

RSpec.describe Palindromo do
  it "a palavra é palindromo" do
    frase = Palindromo.new("osso").verificar_palindromo
    expect(frase).to eq("A string é palíndromo")
  end

  it "a palavra não é palindromo" do
    frase = Palindromo.new("carro").verificar_palindromo
    expect(frase).to eq("A string não é palíndromo")
  end

  it "o texto é palindromo" do
    frase = Palindromo.new("A base do teto desaba").verificar_palindromo
    expect(frase).to eq("A string é palíndromo")
  end

  it "o texto não é palindromo" do
    frase = Palindromo.new("As tranças do rei careca").verificar_palindromo
    expect(frase).to eq("A string não é palíndromo")
  end
end
