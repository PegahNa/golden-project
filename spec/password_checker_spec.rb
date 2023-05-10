require 'password_checker'

RSpec.describe PasswordChecker do
    describe '#chack' do
    context "when the length of the password is 8 or more" do
        it "returns true" do 
        password_checker = PasswordChecker.new
        result = password_checker.check("Pegah123")
        expect(result).to eq(true)
        end
    end

    context "when the length of the password is less than 8" do 
        it "fails" do
            password_checker = PasswordChecker.new
            expect { password_checker.check("Pegah") }.to raise_error "Invalid password, must be 8+ characters."
        end
    end
end
end

