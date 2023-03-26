# frozen_string_literal: true

# RegexValidatePIN
class RegexValidatePIN
  attr_accessor :pin

  def initialize(pin)
    @pin = pin
  end

  def call
    (f.zero? ? true : false) &&
      (pin.length == 4 || pin.length == 6)
  end

  def f
    pin.split('').map { |x| x.to_i.to_s }.join <=> pin
  end
end
