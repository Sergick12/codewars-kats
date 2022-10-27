# frozen_string_literal: true

require 'prime'

class IsNumberPrime
  attr_accessor :a, :r, :n

  def initialize(a, r, n)
    @a = a
    @r = r
    @n = n
  end

  def call
    (0...n - 1).map { 
      @a = r * a
    }
  end
end

p IsNumberPrime.new(2,3,5).call