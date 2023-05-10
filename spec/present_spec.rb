require 'present'

RSpec.describe Present do
    describe '#wrap' do 
    context "When a present has already been wrapped" do
      it "fails" do 
        present = Present.new()
        present.wrap("gift")
      expect { present.wrap("another gift") }.to raise_error "A contents has already been wrapped."
      end
  end
end

describe '#unwrap' do
    context "When no present has been wrapped" do
        it "fails" do
            present = Present.new()
            expect { present.unwrap() }.to raise_error "No contents have been wrapped."
        end
    end
end
end

  