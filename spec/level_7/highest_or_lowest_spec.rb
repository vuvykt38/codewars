require_relative '../../level_8/highest_or_lowest'

RSpec.describe  do
  it 'return the highest and lowest number of string' do
    expect(high_and_low("4 5 29 54 4 0 -214 542 -64 1 -3 6 -6")).to eq("542 -214")
  end
end
