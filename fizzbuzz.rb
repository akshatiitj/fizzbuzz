class Fizzbuzz
  attr_accessor :up_bound
  def initialize(low_bound = 1, up_bound = 100)
    @up_bound = up_bound
    @low_bound = low_bound
  end
  
  def iterate_print
  end
end

#new_fizz = Fizzbuzz.new(12, 50)
