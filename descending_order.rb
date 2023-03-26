# frozen_string_literal: true

def descending_order(n)
  n.to_s.split('').sort.reverse.join.to_i
end

p descending_order(123_456_789)
p descending_order(0)
p descending_order(1201)
p descending_order(123_456_789)
