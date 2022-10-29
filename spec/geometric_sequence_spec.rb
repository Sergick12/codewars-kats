# frozen_string_literal: true

require 'spec_helper'
require_relative '../geometric_sequence'

RSpec.describe GeometricSequence do
  describe 'Task' do
    context 'Should return chara array with geometric progression ' do
      it { expect(described_class.new(2, 3, 5).call).to eq('2, 6, 18, 54, 162') }
    end
  end
end
