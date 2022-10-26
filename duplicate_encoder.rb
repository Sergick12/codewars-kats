# frozen_string_literal: true

class DuplicateEncoder
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def call
    word.split('').map do |item|
      if word.split('').select do |element|
        item.downcase === element.downcase
      end
             .size > 1
        ')'
      else
        '('
      end
    end.join('')
  end
end
