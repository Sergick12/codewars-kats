# frozen_string_literal: true

require 'spec_helper'
require_relative '../all_unique'

RSpec.describe AllUnique do
  describe 'Task' do
    context 'Should return true if elements of uniq' do
      it { expect(described_class.new("abcdef").call).to eq(true) }
    end
    context 'Should return if elements of no uniq' do
      it { expect(described_class.new("++-").call).to eq(false) }
    end
  end
end
