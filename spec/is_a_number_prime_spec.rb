# frozen_string_literal: true

require 'spec_helper'
require_relative '../is_a_number_prime'

RSpec.describe IsNumberPrime do
  describe 'Task' do
    context 'Should return true for prime numbers' do
      it { expect(described_class.new(2).call).to eq(true) }
    end
  end
end
