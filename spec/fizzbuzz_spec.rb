require_relative '../fizzbuzz.rb'
require 'spec_helper.rb'

describe Fizzbuzz do
  before :each do
    @fizzbuzz = Fizzbuzz.new "up_bound"
  end

  describe "#new" do
    it "takes upperbound and returns it" do
      @fizzbuzz.shoule be_an_instance_of Fizzbuzz
    end
  end
end
