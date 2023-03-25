"'Self' é usado em classes Ruby para se referir à própria classe,
e pode ser usado para definir métodos de classe,
referenciar constantes da classe, ou acessar variáveis de classe. Exemplo:"

class Pessoa
  def initialize(nome)
    @nome = nome
  end

  def apresentacao
    puts "Ola eu me chamo #{@nome}, e eu sou #{self.class}."
  end
end

class Medico < Pessoa
end

class Estudante < Pessoa
end


medico = Medico.new("Paulo")
estudante = Estudante.new("Maria")

medico.apresentacao
estudante.apresentacao

