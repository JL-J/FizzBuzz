require 'fizzbuzz'

describe 'fizzbuzz' do
    it 'returns "fizz" when passed 3' do
        expect(fizzbuzz(3)).to eq 'fizz'
    end
    it "returns 'buzz' when passed 5" do
      expect(fizzbuzz_five(5)).to eq "buzz"
    end
    it "returns 'fizzbuzz' when passed 15" do
        expect(fizzbuzz_fifteen(15)).to eq "fizzbuzz"
    end
    it "return the number if the its not divisible by '3' or '5'" do
      expect(fizzbuzz_return(1)).to eq (1)
    end
end
