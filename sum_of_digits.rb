# frozen_string_literal: true

class SumOfDigits
  attr_accessor :n

  def initialize(n)
    @n = n
  end

  def call
    result = 0
    String(n).split('').map { |i| result += i.to_i }[n.to_s.length - 1]

    return SumOfDigits.new(result).call if n.to_s.length > 1

    n
  end
end
