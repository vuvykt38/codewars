require_relative '../../level_7/the_highest_profit_wins!'

RSpec.describe do
  it 'return the highest and lowest number of string' do
    expect(min_max([1, 2, 3, 4, 5])).to eq([1, 5])
    expect(min_max([2334454, 5])).to eq([5, 2334454])
  end
end
