# frozen_string_literal: true

require 'spec_helper'
require_relative '../simple_pig_latin'

RSpec.describe SimplePigLatin do
  describe 'Task' do
    context 'Should return string with permutation of letters' do
      it { expect(described_class.new('Pig latin is cool').call).to eq('igPay atinlay siay oolcay') }
    end
  end
end
