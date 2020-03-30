require_relative '../lib/qu4'

describe 'qu2' do
  it 'returns correct value' do
    words = ['one', 'one', 'two', 'three', 'three', 'two']
    deduped_words = ['one', 'two', 'three']
    expect(remove_duplicates(words)).to match_array(deduped_words)
  end
end