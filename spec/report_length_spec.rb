require 'report_length'
"--color --format documentation"
RSpec.describe "Report_length method" do
    it "Returns 'This string was 5 characters long.'" do
      result = report_length("Pegah")
      expect(result).to eq "This string was 5 characters long."
    end
  end
  
