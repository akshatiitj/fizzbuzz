class Fizzbuzz
  attr_accessor :up_bound
  def initialize(up_bound = 100)
    @up_bound = up_bound
  end
  
  def output
    [1..100]
  end
end
