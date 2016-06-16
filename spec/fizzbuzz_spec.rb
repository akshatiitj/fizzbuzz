require_relative '../fizzbuzz.rb'
require 'spec_helper.rb'

describe Fizzbuzz do
  let(:fizzbuzz) { Fizzbuzz.new "low_bound", "up_bound" }

  describe "#new" do
    it "takes upperbound and returns it" do
      fizzbuzz.should be_an_instance_of Fizzbuzz
    end
  end

  describe "#classify" do
    context "FizzBuzz"
    it "checks for multiples of 15" do
      fizzbuzz.classify(15).should eq_to "FizzBuzz"
    end
  end

  describe "#classify" do
    context "Fizz"
    it "checks for multiples of 3" do
      fizzbuzz.classify(12).should eq_to "Fizz"
    end
  end

  describe "#classify" do
    context "Buzz"
    it "checks for multiples of 5" do
      fizzbuzz.classify(20).should eq_to "Buzz"
    end
  end

  describe "#classify" do
    context "Other numbers"
    it "checks for usual numbers" do
      fizzbuzz.classify(17).should eq_to 17
    end
  end

end
