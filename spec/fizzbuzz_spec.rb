require_relative '../fizzbuzz.rb'
require 'spec_helper.rb'

describe Fizzbuzz do
  before :each do
    @fizzbuzz = Fizzbuzz.new "up_bound"
  end

  describe "#new" do
    it "takes upperbound and returns it" do
      @fizzbuzz.should be_an_instance_of Fizzbuzz
    end
  end

  describe "#list_return" do
    it "returns a list from 1 to up_bound" do
      @fizzbuzz.output.should eql [1..100]
    end
  end
end
