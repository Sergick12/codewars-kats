# frozen_string_literal: true

# SumOfDigits
class SumOfDigits
  attr_accessor :n

  def initialize(value)
    @value = value
  end

  def call
    result = 0
    String(n).split('').map { |i| result += i.to_i }[value.to_s.length - 1]

    return SumOfDigits.new(result).call if value.to_s.length > 1

    value
  end
end
