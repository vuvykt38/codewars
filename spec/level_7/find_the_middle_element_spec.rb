require_relative '../../level_7/find_the_middle_element'

RSpec.describe do
  it 'returns the index of the numerical element that lies between the other two elements' do
    expect(gimme([2, 3, 1])). to eq(0)
    expect(gimme([5, 10, 14])). to eq(1)
  end
end
