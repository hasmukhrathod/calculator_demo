require "calculator_demo"

#Create an object
obj = CalculatorDemo::Calci.new

##call instance methods.
puts obj.add(1.5,2,3,4)
puts obj.sub(1.5,2,3)
puts obj.mul(5,6)
puts obj.div(15.5,2,2)

