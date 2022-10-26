# frozen_string_literal: true

class RegexValidatePIN
  attr_accessor :pin

  def initialize(pin)
    @pin = pin
  end

  def call
    ((pin.split('').map { |x| x.to_i.to_s }.join <=> pin).zero? ? true : false) &&
      (pin.length == 4 || pin.length == 6)
  end
end
