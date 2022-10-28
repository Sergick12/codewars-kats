# frozen_string_literal: true

# FindTheDivisirs
class FindTheDivisors
  attr_accessor :value

  def initialize(value)
    @value = value
  end

  def call
    count = value - 1
    arr = []
    while count > 1
      (value % count).zero? ? arr << count : count
      count -= 1
    end
    arr.length.positive? ? arr.reverse : "#{value} is prime"
  end
end
