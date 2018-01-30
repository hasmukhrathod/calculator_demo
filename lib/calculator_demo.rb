module CalculatorDemo
  class Calci
    ##perform addition
    def add(a,b)
      return a+b
    end
    ##perform substraction
    def sub(a,b)
      return a-b
    end
    
    ##perform multiplication
    def mul(a,b)
      return a*b
    end
    
    ##perform division
    def div(a,b)
      x = begin
        a / b
      rescue ZeroDivisionError
        "You can't divide #{a} by #{b}"
      end
      return x
    end
    
  end
end
