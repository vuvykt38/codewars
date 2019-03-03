require_relative '../../level_6/transform _to_prime'

RSpec.describe do
  it 'return a minimum number to make the sum of all elements of list should equal the closest prime number' do
    expect(minimum_number([5, 2])).to eq(0)
    expect(minimum_number([50, 39, 49, 6, 17, 28])).to eq(2)
  end
end
