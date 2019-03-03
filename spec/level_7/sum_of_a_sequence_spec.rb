require_relative '../../level_7/sum_of_a_sequence'

RSpec.describe do
  it 'return a next integral perfect square' do
    expect(sequence_sum(2, 6, 2)). to eq(12)
    expect(sequence_sum(1, 5, 1)). to eq(15)
    expect(sequence_sum(16, 15, 3)). to eq(0)
  end
end