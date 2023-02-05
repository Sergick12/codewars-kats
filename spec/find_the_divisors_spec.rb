# frozen_string_literal: true

require 'spec_helper'
require_relative '../find_the_divisors'

RSpec.describe FindTheDivisors do
  describe 'Task' do
    context 'Should return true array elements' do
      it { expect(described_class.new(15).call).to eq([3, 5]) }
    end
    context 'Should return message stating that the number is prime' do
      it { expect(described_class.new(13).call).to eq('13 is prime') }
    end
  end
end
