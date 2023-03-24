require 'q2_class_numero_cfp'

RSpec.describe Teste1::Numero_cpf do
  it "máscara numero CPF válido" do
    numero_cpf = Teste1::Numero_cpf.new("999.999.999-99").valida_cpf
    expect(numero_cpf).to eq("Número de CPF válido")
  end

  it "máscara numero CPF inválido" do
    numero_cpf = Teste1::Numero_cpf.new("999.999.999").valida_cpf
    expect(numero_cpf).to eq("Formato de número ínvalido")
  end
end