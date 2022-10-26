# frozen_string_literal: true

class FindTheDivisors
  attr_accessor :n

  def initialize(n)
    @n = n
  end

  def call
    count = n - 1
    arr = []
    while count > 1
      (n % count).zero? ? arr << count : count
      count -= 1
    end
    arr.length.positive? ? arr.reverse : "#{n} is prime"
  end
end
