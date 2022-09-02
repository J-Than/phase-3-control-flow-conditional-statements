def admin_login(username, password)
  if password == "12345"
    return "Access granted" if username == "admin" || username == "ADMIN"
    "Access denied"
  end
    "Access denied"
end

def hows_the_weather(temperature)
  return case
          when temperature < 40 then "It's brisk out there!"
          when temperature >= 40 && temperature < 65 then "It's a little chilly out there!"
          when temperature > 85 then "It's too dang hot out there!"
          else "It's perfect out there!"
          end
end

def fizzbuzz(num)
  return num unless num % 3 == 0 || num % 5 == 0
  return "FizzBuzz" if num % 3 == 0 && num % 5 == 0
  return "Buzz" if num % 5 == 0
  "Fizz"
end

def calculator(operation, num1, num2)
  unless ["+", "-", "*", "/"].include?(operation)
    puts "Invalid operation!"
    return nil
  end
  return case operation
          when "+" then num1 + num2 
          when "-" then num1 - num2
          when "*" then num1 * num2
          else num1 / num2
          end
end

