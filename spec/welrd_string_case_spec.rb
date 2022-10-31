# frozen_string_literal: true

require 'spec_helper'
require_relative '../welrd_string_case'

RSpec.describe WelrdStringCase do
  describe 'Task' do
    context 'Should return true for prime numbers' do
      it { expect(described_class.new('This is a test').call).to eq('ThIs Is A TeSt') }
    end
  end
end
