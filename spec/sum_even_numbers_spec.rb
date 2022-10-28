# frozen_string_literal: true

require 'spec_helper'
require_relative '../sum_even_numbers'

RSpec.describe SumEvenNumbers do
  describe 'Task' do
    context 'Should return sum of even elements' do
      it { expect(described_class.new([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]).call).to eq(30) }
    end
    context 'Should return zero' do
      it { expect(described_class.new([]).call).to eq(0) }
    end
  end
end
