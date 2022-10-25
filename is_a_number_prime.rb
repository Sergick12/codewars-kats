# frozen_string_literal: true
require 'prime'

class Task
  attr_accessor :str

  def initialize(num)
    @num = num
  end

  def call
    @num.prime?
  end
end
