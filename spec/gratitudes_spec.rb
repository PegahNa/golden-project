require 'gratitudes'

RSpec.describe Gratitudes do
    describe '#add' do 
    it "Should add the gratitude to gratitudes" do
      gratitudes = Gratitudes.new
      gratitudes.add("blessings")
      expect(gratitudes.format).to eq("Be grateful for: blessings")
  end
end

  describe '#format' do
    it "Should format the current string"  do
        gratitudes = Gratitudes.new
        gratitudes.add("health")
        expect(gratitudes.format).to eq("Be grateful for: health")
    end
end
end

