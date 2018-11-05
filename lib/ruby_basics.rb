def division(num1, num2)
 num1/num2
end

def assign_variable(value = "Bob")
   return value
end

def argue(phrase)
  phrase = "I'm right and you are wrong!"
  puts argue(phrase)
end

def greeting(name)
  puts 'Hi there, #{name}'
  name = "Bobby!"
  return greeting(name)

end

def return_a_value(phrase)
 phrase = "Nice"
  return return_a_value(phrase)
end

def last_evaluated_value(phrase)
  phrase = "expert"
  return last_evaluated_value(phrase)
end

def pizza_party(phrase)
  phrase = "cheese"
  return pizza_party(phrase = "pepperoni")
end