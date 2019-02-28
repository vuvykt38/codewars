require_relative '../../level_8/bingo_or_not'

RSpec.describe 'bingo-or-not' do
  it 'return LOSE' do
    expect(bingo([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])).to eq('LOSE')
  end
  it 'return WIN' do
    expect(bingo([21, 13, 2, 7, 5, 14, 7, 15, 9, 10])).to eq('WIN')
  end
end
