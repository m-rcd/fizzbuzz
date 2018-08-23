require  'fizzbuzz'

describe 'fizzbuzz_says' do
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz_says(15)).to eq 'fizzbuzz'
  end
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz_says(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz_says(5)).to eq 'buzz'
  end
end

describe 'fizzbuzz' do
  it 'is divisible by 3' do
    expect(is_divisible_by(3)).to eq 0
  end
end
