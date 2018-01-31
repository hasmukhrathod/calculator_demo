module CalculatorDemo
  class Calci
    ##perform addition
    def add(*array)
      array.inject(0) { |sum, x| sum += x }
    end
    ##perform substraction
    def sub(*array)
      array.inject(0) { |sum, x| sum -= x }
    end
    
    ##perform multiplication
    def mul(*array)
      array.inject(0) { |sum, x| sum *= x }
    end
    
    ##perform division
    def div(*array)
      x = begin
        array.inject(0) { |sum, x| sum /= x }
      rescue ZeroDivisionError
        "You can't divide number with 0"
      end
      return x
    end
    
  end
end
