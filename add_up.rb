# Write a program with a function add_up(i) . It is to be passed a positive integer, and it will add all the numbers from 1 to that integer and return the sum. Call the function three times within the program, and each time print out the return value. Call the program add_up.rb.

def add_up(number)
  total = 0 # pre intitalize the number (is this needed?)
  for i in 1..number # from 1 to tne requested number
    total = total + i
  end
  return total
end

puts add_up(5)

puts add_up(6)

puts add_up(3)
