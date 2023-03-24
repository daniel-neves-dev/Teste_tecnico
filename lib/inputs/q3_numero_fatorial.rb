require 'q3_class_numero_fatorial'

puts "Digite um numero para saber o seu fatorial"
numero_fatorial = gets.chomp
result = Fatorial.new(numero_fatorial).fatorial
p result