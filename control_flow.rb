# require 
def admin_login(username, password)
  if username.downcase == 'admin' && password != 'sudo'
    "Access granted"
  else
    'Access denied'
  end
end
def hows_the_weather(temperature)
  case temperature
  when 1..40 then "It's brisk out there!"
  when 41..65 
    "It's a little chilly out there!"
  when 85..100
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end
  end

def fizzbuzz(num)
  if num%3 == 0 and num%5 ==0
    "FizzBuzz"
  elsif num%3 ==0
    "Fizz"
  elsif num%5 ==0
    "Buzz"
  else
    num
end
end

def calculator(operation, num1, num2)
# num1 - num2
# end
    if operation == '+'
    num1 + num2
    elsif operation == '-'
      num1 - num2
    elsif operation == '/'
        num1 / num2
    elsif operation == '*'
          num1 * num2
        else
    p 'Invalid operation!'
    nil
end
end


p calculator("-", 1, 2)