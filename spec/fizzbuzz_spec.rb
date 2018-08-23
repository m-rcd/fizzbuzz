require  'fizzbuzz'


describe 'fizzbuzz' do
  context 'knows when a number is' do
    it 'is divisible by 3' do
      expect(is_divisible_by_three?(3)).to be true
    end
    it 'is not divisible by 3' do
      expect(is_divisible_by_three?(1)).to be false
    end
    it 'is divisible by 5' do
      expect(is_divisible_by_five?(5)).to be true
    end
    it 'is not divisible by 5' do
      expect(is_divisible_by_five?(1)).to be false
    end
    it 'is divisible by 3 and 5' do
      expect(is_divisible_by_three_and_five?(15)).to be true
    end
    it 'is not divisible by 3 and 5' do
      expect(is_divisible_by_three_and_five?(1)).to be false
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

  end
end

#
#describe 'fizzbuzz' do
  #it 'is divisible by 3' do
    #expect(is_divisible_by(3)).to eq 0
  #end
#end
