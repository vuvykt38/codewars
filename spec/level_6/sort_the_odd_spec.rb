require_relative '../../level_6/sort_the_odd'

RSpec.describe do
  it 'return array if lesser than 2' do
    expect(sort_array([19])).to eq([19])
  end

  it 'return array with ascending odd numbers, but even numbers is on their places' do
    expect(sort_array([0, 1, 2, 3, 4, 9, 8, 7, 6, 5])).to eq([0, 1, 2, 3, 4, 5, 8, 7, 6, 9])
  end
end
