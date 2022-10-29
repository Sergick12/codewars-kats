# frozen_string_literal: true

# GeometricSequence
class GeometricSequence
  attr_accessor :temp, :count_step, :factor

  def initialize(temp, factor, count_step)
    @temp = temp
    @factor = factor
    @count_step = count_step
  end

  def call
    arr_res = []
    count_step.times do
      arr_res << temp.to_s
      @temp *= factor
    end
    arr_res.join(', ')
  end
end
