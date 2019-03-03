require_relative '../../level_7/find_the_parity_outlier'

RSpec.describe do
  it 'return a odd number if there is only one odd number in array ' do
    expect(find_outlier([2, 4, 0, 100, 4, 11, 2602, 36])). to eq(11)
  end
  it 'return a even number if there is only one even number in array ' do
    expect(find_outlier([160, 3, 1719, 19, 11, 13, -21])). to eq(160)
  end
end
