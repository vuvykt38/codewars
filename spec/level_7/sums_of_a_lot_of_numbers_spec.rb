require_relative '../../level_7/sums_of_a_lot_of_numbers'

RSpec.describe do
  it 'return false if n is not a valid positive integer number' do
    expect(sum(-1)). to eq(false)
    expect(sum(3.14)). to eq(false)
    expect(sum(100)). to eq(5050)
  end
end
