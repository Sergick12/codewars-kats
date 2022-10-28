# frozen_string_literal: true

require 'spec_helper'
require_relative '../sum_of_digits'

RSpec.describe SumOfDigits do
  describe 'Task' do
    context 'Should return 6' do
      it { expect(described_class.new(132_189).call).to eq(6) }
    end
  end
end
