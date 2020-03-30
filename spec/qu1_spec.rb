require_relative '../lib/qu1'

describe 'qu1' do
  it 'returns correct value' do
    expect(get_output_value(1)).to eq("1")
    expect(get_output_value(3)).to eq("Foo")
    expect(get_output_value(5)).to eq("Bar")
    expect(get_output_value(15)).to eq("FooBar")
  end
end