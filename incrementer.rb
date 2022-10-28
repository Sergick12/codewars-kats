# frozen_string_literal: true

# Incrementer
class Incrementer
  attr_accessor :nums

  def initialize(nums)
    @nums = nums
  end

  def call
    nums.map.each_with_index { |el, index| (el + index + 1) % 10 }
  end
end
