require_relative '../../level_7/sort_array_by_string_length'

RSpec.describe do
  it 'return a next integral perfect square' do
    expect(sort_by_length(['beg', 'life', 'i', 'to']))
                        . to eq(['i', 'to', 'beg', 'life'])
    expect(sort_by_length(['a longer sentence', 'the longest sentence', 'a short sentence']))
                        . to eq(['a short sentence', 'a longer sentence', 'the longest sentence'])
  end
end
