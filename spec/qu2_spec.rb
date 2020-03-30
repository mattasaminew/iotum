require_relative '../lib/qu2'

describe 'qu2' do
  it 'returns correct value' do
    expect(even_integers(0)).to eq(1)
    expect(even_integers(1)).to eq(1)
    expect(even_integers(2)).to eq(2)
    expect(even_integers(3)).to eq(2)
    expect(even_integers(4)).to eq(3)
    expect(even_integers(5)).to eq(3)
  end
end