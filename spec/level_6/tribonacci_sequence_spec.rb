require_relative '../../level_6/tribonacci_sequence'

RSpec.describe do
  it 'return empty array if n equal to 0' do
    expect(tribonacci([300, 200, 100], 0)).to eq([])
  end
  it 'return first element if n lesser than 3' do
    expect(tribonacci([1, 1, 1], 1)).to eq([1])
  end
  it 'return returns the first n elements - signature included of the so seeded sequence. ' do
    expect(tribonacci([0, 1, 1], 10)).to eq([0, 1, 1, 2, 4, 7, 13, 24, 44, 81])
  end
end
