require_relative '../../level_7/string_ends_with'

RSpec.describe do
  it 'returns true if the first argument(string) passed in ends with the 2nd argument' do
    expect(solution('abc', 'bc')). to eq(true)
    expect(solution('abc', 'd')). to eq(false)
  end
end
