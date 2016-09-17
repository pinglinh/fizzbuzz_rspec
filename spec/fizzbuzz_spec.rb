RSpec.configure do |config|
	config.color_enabled = true
	config.tty = true
	config.formatter = :documentation
end

require "FizzBuzz"

describe FizzBuzz do
	context "print number" do
	  it "1" do
	  	expect(FizzBuzz).to eq(1)
	  end
	end
end