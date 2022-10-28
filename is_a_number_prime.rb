# frozen_string_literal: true

require 'prime'

# class IsNumberPrime
class IsNumberPrime
  attr_accessor :num

  def initialize(num)
    @num = num
  end

  def call
    num.prime?
  end
end
