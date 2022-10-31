# frozen_string_literal: true

require 'spec_helper'
require_relative '../make_the_deadfish_swim'

RSpec.describe MakeTheDeadfishSwim do
  describe 'Task' do
    context 'Should return array of number created by commands ' do
      it { expect(described_class.new('iiisdoso').call).to eq([8, 64]) }
    end
  end
end
