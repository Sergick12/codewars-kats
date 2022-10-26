# frozen_string_literal: true

class Mumbling
  attr_accessor :s

  def initialize(s)
    @s = s
  end

  def call
    b = s.upcase.chars
    c = s.upcase.chars
    @s = s.downcase.chars
    b.map do |x|
      index_char = c.find_index(x)
      c[index_char] = '|'

      count = 0
      while count < index_char
        b[index_char] += s[index_char]
        count += 1
      end
    end
    b.join('-')
  end
end
