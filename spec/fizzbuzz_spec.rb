require  'fizzbuzz'


describe 'fizzbuzz' do
  context 'knows when a number is' do
    it 'is divisible by 3' do
      expect(is_divisible_by(3,3)).to be true
    end
    it 'is not divisible by 3' do
      expect(is_divisible_by(1,3)).to be false
    end
    it 'is divisible by 5' do
      expect(is_divisible_by(5, 5)).to be true
    end
    it 'is not divisible by 5' do
      expect(is_divisible_by(1, 5)).to be false
    end
    it 'is divisible by 3 and 5' do
      expect(is_divisible_by(15, 15)).to be true
    end
    it 'is not divisible by 3 and 5' do
      expect(is_divisible_by(1, 15)).to be false
    end
  end
  context 'returns fizz/buzz/fizzbuzz...' do
    it 'returns "fizzbuzz" when divisible by 15' do
      expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end
    it 'returns "fizz" when divisible by 3' do
      expect(fizzbuzz(3)).to eq 'fizz'
    end
    it 'returns "buzz" when divisible by 5' do
      expect(fizzbuzz(5)).to eq 'buzz'
    end
    it 'return integer when neither divisible 3 nor 5' do
      expect(fizzbuzz(1)).to eq 1
    end
  end
end
#it 'returns "fizzbuzz" when passed multiple of 15' do
  #expect(fizzbuzz_says(15)).to eq 'fizzbuzz'
#end
#it 'returns "fizz" when passed 3' do
  #expect(fizzbuzz_says(3)).to eq 'fizz'
#end
#it 'returns "buzz" when passed 5' do
  #expect(fizzbuzz_says(5)).to eq 'buzz'
#end
#
#describe 'fizzbuzz' do
  #it 'is divisible by 3' do
    #expect(is_divisible_by(3)).to eq 0
  #end
#end
