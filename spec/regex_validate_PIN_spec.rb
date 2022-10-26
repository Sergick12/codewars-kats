# frozen_string_literal: true

require 'spec_helper'
require_relative '../regex_validate_PIN'

RSpec.describe RegexValidatePIN do
  describe 'Task' do
    context 'Should return false' do
      it { expect(described_class.new('').call).to eq(false) }
    end
    context 'Should return true' do
      it { expect(described_class.new('1111').call).to eq(true) }
    end
  end
end
