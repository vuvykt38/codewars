require_relative '../../level_7/jaden_casing_strings'

RSpec.describe do
  it 'return the string in Jaden Smith' do
    expect("How can mirrors be real if our eyes aren't real".toJadenCase).to eq("How Can Mirrors Be Real If Our Eyes Aren't Real")
  end
end
