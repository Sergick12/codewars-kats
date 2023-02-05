# frozen_string_literal: true

# SumEvenNumbers
class SumEvenNumbers
  attr_accessor :seq

  def initialize(seq)
    @seq = seq
  end

  def call
    seq.select(&:even?).sum
  end
end
