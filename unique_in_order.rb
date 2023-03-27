# frozen_string_literal: true

def unique_in_order(iterable)
  arr_str = if iterable.class != Array
              iterable.split('')
            else
              iterable
            end

  arr_str.to_enum(:each_with_index).reject do |el, i|
    el == arr_str[1 + i]
  end.map(&:reverse).to_h.values
end
