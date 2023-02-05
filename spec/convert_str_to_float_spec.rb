# frozen_string_literal: true

require 'spec_helper'
require_relative '../convert_str_to_float'

RSpec.describe ConvertSrtToFloat do
  describe 'Task' do
    context 'Should return convert array string to float ' do
      it { expect(described_class.new(['1.1', '2.2', '3.3']).call).to eq([1.1, 2.2, 3.3]) }
    end
  end
end
