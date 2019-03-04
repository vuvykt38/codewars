require_relative '../../level_6/consecutive_strings'

RSpec.describe do
  it 'return '' if n = 0 or k > n or k <= 0' do
    expect(longest_consec(['it','wkppv','ixoyx', '3452', 'zzzzzzzzzzzz'], 0)).to eq('')
  end
  it 'return first longest string consisting of k consecutive strings taken in the array' do
    expect(longest_consec(['zone', 'abigail', 'theta', 'form', 'libe', 'zas'], 2)).to eq('abigailtheta')
  end
end
