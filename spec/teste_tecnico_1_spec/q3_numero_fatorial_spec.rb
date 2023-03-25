require_relative '../../lib/teste_tecnico_1/q3_class_numero_fatorial'

RSpec.describe  do
  it "número é negativo" do
    n_fatorial = Fatorial.new(-5).fatorial
    expect(n_fatorial).to eq(nil)
  end

  it "número é igual zero" do
    n_fatorial = Fatorial.new(0).fatorial
    expect(n_fatorial).to eq(1)
  end

  it "número fatorial" do
    n_fatorial = Fatorial.new(5).fatorial
    expect(n_fatorial).to eq(120)
  end
end