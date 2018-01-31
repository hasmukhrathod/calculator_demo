module CalculatorDemo
  class Calci
    ##perform addition
    def add(*array)
      array.inject(0) { |sum, x| sum += x }
    end
    ##perform substraction
    def sub(*array)
      array.inject { |sum, x| sum -= x }
    end
    
    ##perform multiplication
    def mul(*array)
      array.inject { |sum, x| sum *= x }
    end
    
    ##perform division
    def div(*array)
      begin
        array.inject { |sum, x| sum /= x }
      rescue ZeroDivisionError
        "You can't divide number with 0"
      end
    end
    
  end
end
