# frozen_string_literal: true

# WelrdStringCase
class WelrdStringCase
  attr_accessor :string

  def initialize(string)
    @string = string
  end

  def call
    count = -1
    string.each_char.map do |value|
      count = 0 if value == ' '
      count += 1
      (count % 2).zero? ? value.upcase : value.downcase
    end.join
  end
end

