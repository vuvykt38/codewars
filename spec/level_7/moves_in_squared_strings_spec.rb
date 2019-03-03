require_relative '../../level_7/moves_in_squared_strings'

RSpec.describe do
  it 'return vert_mirror (or vertMirror or vert-mirror)' do
    expect(
      vert_mirror("hSgdHQ\nHnDMao\nClNNxX\niRvxxH\nbqTVvA\nwvSyRu")
    ).to eq("QHdgSh\noaMDnH\nXxNNlC\nHxxvRi\nAvVTqb\nuRySvw")
  end
  it 'return hor_mirror (or horMirror or hor-mirror)' do
    expect(
      hor_mirror("lVHt\nJVhv\nCSbg\nyeCt")
    ).to eq("yeCt\nCSbg\nJVhv\nlVHt")
  end
end
