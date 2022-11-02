# frozen_string_literal: true

# MakeTheDeadfishSwim
class MakeTheDeadfishSwim
  attr_accessor :data, :value

  def initialize(data)
    @data = data
    @value = 0
  end

  def call
    arr_res = []
    data.split('').each do |x|
      if x == 'o'
        arr_res << value
      else
        increase_value(x)
      end
    end
    arr_res
  end

  def increase_value(leter)
    case leter
    when 'i' then @value += 1
    when 'd' then @value -= 1
    when 's' then @value **= 2
    end
  end
end
