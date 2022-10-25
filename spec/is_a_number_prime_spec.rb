require 'rspec'
require_relative '../is_a_number_prime'

Rspec.describe My
describe "Task" do
      context 'Should return true for prime numbers' do
        it { expect(Task.new(2).call).to eq(true) }
      end
end