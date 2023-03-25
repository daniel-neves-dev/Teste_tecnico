require_relative '../q2_class_numero_cfp'

puts "Digite o número do deu CPF:"
numero_cpf = gets.chomp
result = Numero_cpf.new(numero_cpf).valida_cpf
puts result