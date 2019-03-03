require_relative '../../level_6/summation_of_primes'
RSpec.describe  do
  it 'return the sum of the primes below or equal to n' do
    expect(sum_of_primes(33)).to eq(160)
    expect(sum_of_primes(1000)).to eq(76127)
  end
end
