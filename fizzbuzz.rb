class Fizzbuzz
  attr_reader :up_bound, :low_bound
  def initialize(low_bound = 1, up_bound = 100)
    @up_bound = up_bound.to_i
    @low_bound = low_bound.to_i
  end
  
  def iterate
    (@low_bound..@up_bound).step(1).each do |element|
      print_to_screen(element)
    end
  end

  private
  def print_to_screen(element)
    puts classify(element)
  end  

  def classify(number)
    if number % 3 == 0 and number % 5 == 0
      return "FizzBuzz"
    elsif number % 3 == 0
      return "Fizz"
    elsif number % 5 == 0
      return "Buzz"
    else
      return number
    end
  end
end

new_fizz = Fizzbuzz.new(10, 15)
new_fizz.iterate
