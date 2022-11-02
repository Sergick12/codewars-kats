# frozen_string_literal: true

# DuplicateEncoder
class DuplicateEncoder
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def call
    word.split('').map do |leter|
      word.count(leter) > 1 ? ')' : '('
    end.join('')
  end
end
