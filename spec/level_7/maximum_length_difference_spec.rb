require_relative '../../level_7/maximum_length_difference'

RSpec.describe do
  it 'return max length of 2 strings from a1 and a2' do
    expect(mxdiflg(
            ['hoqq', 'bbllkw', 'oox', 'ejjuyyy', 'plmiis', 'xxxzgpsssa', 'xxwwkktt', 'znnnnfqknaz', 'qqquuhii', 'dvvvwz'],
            ['cccooommaaqqoxii', 'gggqaffhhh', 'tttoowwwmmww']
                  )
          )
    .to eq(13)
  end
end
