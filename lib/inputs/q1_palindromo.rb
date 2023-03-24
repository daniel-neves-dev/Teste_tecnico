require 'q1_class_palindromo'

puts "Digite uma palavra ou um texto:"
texto = gets.chomp
result = Teste1::Palindromo.new(texto).verificar_palindromo

puts result