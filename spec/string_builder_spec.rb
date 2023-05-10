require 'string_builder'

RSpec.describe StringBuilder do
    describe '#add' do 
    it "Should add the string to builder" do
      stringBuilder = StringBuilder.new
      stringBuilder.add("Hi ")
      stringBuilder.add("Pegah")
      expect(stringBuilder.output).to eq("Hi Pegah")
  end
end

  describe '#size' do
    it "Should report the zise of the string"  do
        stringBuilder = StringBuilder.new
        stringBuilder.add("Hello")
        stringBuilder.add("Pegah")
        expect(stringBuilder.size).to eq(10)
end
end
  
describe '#output' do
    it "Should output the string"  do
        stringBuilder = StringBuilder.new
        stringBuilder.add("Hi ")
        stringBuilder.add("Pegah")
        expect(stringBuilder.output).to eq("Hi Pegah")
    end
end
end
  