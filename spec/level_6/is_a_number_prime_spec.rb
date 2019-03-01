require_relative '../../level_6/is_a_number_prime'
RSpec.describe  do
  it 'return false if it is not a number prime' do
    expect(isPrime(-6)).to eq(false)
    expect(isPrime(8)).to eq(false)
  end
  it 'return true if it is a number prime' do
    expect(isPrime(5)).to eq(true)
  end
end
