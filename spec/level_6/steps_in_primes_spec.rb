require_relative '../../level_6/steps_in_primes'

RSpec.describe do
  it 'return the first pair of the two prime numbers spaced with a step' do
    expect(step(8, 300, 400)).to eq([359, 367])
    expect(step(2, 100, 110)).to eq([101, 103])
    expect(step(6, 100, 110)).to eq([101, 107])
  end
end
