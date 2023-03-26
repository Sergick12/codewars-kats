# frozen_string_literal: true

def filter_list(l)
  l.select { |el| el.instance_of?(Integer) }
end
