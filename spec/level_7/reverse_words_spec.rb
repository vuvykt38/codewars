require_relative '../../level_7/reverse_words'

RSpec.describe  do
  it 'return a reversed word ' do
    expect(reverse_words('The quick brown fox jumps over the lazy dog.'))
                  .to eq('ehT kciuq nworb xof spmuj revo eht yzal .god')
    expect(reverse_words('apple')).to eq('elppa')
  end
end
