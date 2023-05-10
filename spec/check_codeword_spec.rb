require 'check_codeword'

RSpec.describe "check_codeword method" do
    it "Returns 'Correct! Come in.'" do
      result = check_codeword("horse")
      expect(result).to eq "Correct! Come in."
    end
    it "Returns 'Close, but nope.'" do 
        expect(check_codeword('home')).to eq 'Close, but nope.'
    end
    it "Returns 'WRONG!" do 
        expect(check_codeword('cat')).to eq 'WRONG!'
        end
    end
    