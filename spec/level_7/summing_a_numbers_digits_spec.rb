require_relative '../../level_7/summing_a_numbers_digits'

RSpec.describe do
  it 'return a next integral perfect square' do
    expect(sumDigits(10)). to eq(1)
    expect(sumDigits(99)). to eq(18)
    expect(sumDigits(-32)). to eq(5)
  end
end