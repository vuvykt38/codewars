require_relative '../../level_5/string_incrementer'

RSpec.describe do
  it 'return a new string which increments a string' do
    expect(increment_string('foobar23')).to eq('foobar24')
    expect(increment_string('foo099')).to eq('foo100')
  end
end
