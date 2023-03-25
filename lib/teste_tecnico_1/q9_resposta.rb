"Na linguagem tipada, o tipo (inteiro, string, flutuante, etc.)
é declarado explicitamente no momento da escrita do código,
o que torna o desenvolvimento mais ágil e com menos código.
Também é possível mudar o tipo a qualquer momento, tornando o desenvolvimento mais flexível.
Por outro lado, a execução pode ficar mais lenta,
pois a interpretação do tipo é feita durante a execução do código.
Além disso, há menos garantias de que o código esteja correto, gerando menos segurança. Exempo:"

x= 20
puts "#{x}, esta uma variável do tipo: #{x.class}"
x= "20"
puts "#{x}, esta uma variável do tipo: #{x.class}"

