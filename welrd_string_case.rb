# frozen_string_literal: true

# WelrdStringCase
class WelrdStringCase
  attr_accessor :string

  def initialize(string)
    @string = string
  end

  def call
    words.map { |word| change_case(word) }.join(' ')
  end

  def words
    string.split(' ')
  end

  def change_case(word)
    word.split('').map.with_index { |leter, index| index.even? ? leter.upcase : leter.downcase }.join
  end
end
