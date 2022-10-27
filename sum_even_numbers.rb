# frozen_string_literal: true

class SumEvenNumbers
  attr_accessor :seq

  def initialize(seq)
    @seq = seq
  end

  def call
    res = 0
    seq.each { |el| res += el if (el % 2).zero? }
    res
  end
end
