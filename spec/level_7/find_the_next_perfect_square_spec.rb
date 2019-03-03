require_relative '../../level_7/find_the_next_perfect_square'

RSpec.describe do
  it 'return a next integral perfect square' do
    expect(find_next_square(121)). to eq(144)
    expect(find_next_square(15241383936)). to eq(15241630849)
    expect(find_next_square(155)). to eq(-1)
  end
end