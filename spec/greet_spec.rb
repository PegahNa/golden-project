require 'greet'

RSpec.describe "Greet method" do
    it "Returns 'Hello, Pegah!'" do
      result = greet("Pegah")
      expect(result).to eq "Hello, Pegah!"
    end
  end
  
