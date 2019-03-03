require_relative '../../level_7/friend_or_foe'

RSpec.describe do
  it 'return a name has exactly 4 letters in it' do
    expect(friend(['Ryan', 'Kieran', 'Mark'])).to eq(['Ryan', 'Mark'])
    expect(friend(['Love', 'Your', 'Face', '1'])).to eq(['Love', 'Your', 'Face'])
  end
end
