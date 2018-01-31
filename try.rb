require "calculator_demo"

obj = CalculatorDemo::Calci.new
puts obj.add(1,2,3,4)
puts obj.sub(5,6)
puts obj.mul(5,6)
puts obj.div(5,0)

