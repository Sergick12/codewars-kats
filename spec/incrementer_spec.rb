# frozen_string_literal: true

require 'spec_helper'
require_relative '../incrementer'

RSpec.describe Incrementer do
  describe 'Task' do
    context 'Should return array elements' do
      it { expect(described_class.new([1, 2, 3]).call).to eq([2, 4, 6]) }
    end
    context 'Should return empty array ' do
      it { expect(described_class.new([]).call).to eq([]) }
    end
  end
end
