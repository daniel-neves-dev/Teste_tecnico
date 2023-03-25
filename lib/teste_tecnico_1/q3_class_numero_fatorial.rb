# frozen_string_literal: true

class Fatorial
  attr_accessor :numero_fatorial

  def initialize(numero_fatorial)
    @numero_fatorial = numero_fatorial.to_i
  end

  def fatorial
    n_fatorial = 1
    if numero_fatorial.negative?
      return nil
    elsif numero_fatorial.zero?
      1
    else
      (2..numero_fatorial).each do |i|
        n_fatorial *= i
      end
    end
    return n_fatorial
  end
end


