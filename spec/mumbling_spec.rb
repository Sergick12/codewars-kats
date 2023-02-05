# frozen_string_literal: true

require 'spec_helper'
require_relative '../mumbling'

RSpec.describe Mumbling do
  describe 'Task' do
    it {
      expect(described_class.new('ZpglnRxqenU').call).to eq('Z-Pp-Ggg-Llll-Nnnnn-Rrrrrr-Xxxxxxx-Qqqqqqqq-Eeeeeeeee-Nnnnnnnnnn-Uuuuuuuuuuu')
    }
  end
end
