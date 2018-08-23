require  'fizzbuzz'


describe 'fizzbuzz_says' do
  context 'knows when a number is' do
    it 'is divisible by 3' do
      expect(is_divisible_by?(3,3)).to eq true
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
