# frozen_string_literal: true

# Mumbling
class Mumbling
  attr_accessor :str

  def initialize(str)
    @str = str
  end

  def call
    b = str.upcase.chars
    c = str.upcase.chars
    @str = str.downcase.chars
    b.map do |x|
      index_char = c.find_index(x)
      c[index_char] = '|'
      count = 0
      while count < index_char
        b[index_char] += str[index_char]
        count += 1
      end
    end
    b.join('-')
  end
end
