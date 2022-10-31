# frozen_string_literal: true

# SimplePigLatin
class SimplePigLatin
  attr_accessor :text

  def initialize(text)
    @text = text
  end

  def call
    @text.split(' ').map do |x|
      next x if ['!', '?'].include?(x)

      (x.split('') << x.split('').shift)
        .drop(1)
        .join('') << 'ay'
    end.join(' ')
  end
end
