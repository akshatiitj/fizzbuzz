require_relative '../fizzbuzz.rb'
require 'spec_helper.rb'

describe Fizzbuzz do
  let(:fizzbuzz) { Fizzbuzz.new "10", "15" }
  
  describe "#new" do
    it "takes upperbound and returns it" do
      fizzbuzz.should be_an_instance_of Fizzbuzz
    end
  end

  describe"#print_to_screen" do
    context "12 is a fizz"
    it "prints a number to screen" do
      expect {fizzbuzz.iterate}.to output("Buzz\n11\nFizz\n13\n14\nFizzBuzz\n").to_stdout
    end
  end

end
