require 'counter'

RSpec.describe Counter do
    describe '#add' do 
    it "Should add the number to the counter" do
      counter = Counter.new
      counter.add(1)
      expect(counter.report).to eq("Counted to 1 so far.")
  end
end

  describe '#report' do
    it "Should report the current count"  do
        counter = Counter.new
        counter.add(5)
        expect(counter.report).to eq("Counted to 5 so far.")
    end
end
end
  