# Build your say_hello method here

def say_hello(name="Ruby Programmer")
  puts "Hello #{name}!"
end

def tip_calculator(price, tip=0.2)
  tip_amount = price * tip
  total = price + tip_amount
  
  puts "The tip amount is #{tip_amount} and the total is #{total}"
end

##This is what the test will run

tip_calculator(60, 0.15)
tip_calculator(60)
tip_calculator(0.3)