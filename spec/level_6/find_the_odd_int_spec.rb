require_relative '../../level_6/find_the_odd_int'

RSpec.describe do
  it 'return a int that appears an odd number of times' do
    expect(find_it([20, 1, -1, 2, -2, 3, 3, 5, 5, 1, 2, 4, 20, 4, -1, -2, 5])).to eq(5)
    expect(find_it([1, 1, 2, -2, 5, 2, 4, 4, -1, -2, 5])).to eq(-1)
  end
end
