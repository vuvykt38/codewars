require_relative '../../level_6/backwards_read_primes'

RSpec.describe do
  it 'return the an array of backwards primes' do
    expect(backwardsPrime(2, 100)).to eq([13, 17, 31, 37, 71, 73, 79, 97])
    expect(backwardsPrime(9900, 10000)).to eq([9923, 9931, 9941, 9967])
  end
end
