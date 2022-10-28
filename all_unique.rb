# frozen_string_literal: true

class AllUnique
  attr_accessor :str

  def initialize(str)
    @str = str
  end

  def call
    str.split('').each { |x| return false if str.count(x) > 1 }
    true
  end
end
