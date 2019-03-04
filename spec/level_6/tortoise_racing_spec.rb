require_relative '../../level_6/tortoise_racing'

RSpec.describe do
  it 'return an array with [hour, min, sec]' do
    expect(race(720, 850, 70)).to eq([0, 32, 18])
    expect(race(80, 91, 37)).to eq([3, 21, 49])
  end
end
