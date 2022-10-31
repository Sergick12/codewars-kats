# frozen_string_literal: true

# MakeTheDeadfishSwim
class MakeTheDeadfishSwim
  attr_accessor :data

  def initialize(data)
    @data = data
  end

  def call
    arr_res = []
    value = 0
    data.split('').each do |x|
      case x
      when 'i' then value += 1
      when 'd' then value -= 1
      when 's' then value **= 2
      when 'o' then arr_res << value
      end
    end
    arr_res
  end
end
