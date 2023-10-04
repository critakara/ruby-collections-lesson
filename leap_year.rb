# Write a program, leap_year.rb. It will ask the user for a starting year and an ending year, and it will then print out all the leap years between them, including the starting or ending year if those are leap years. The rules for leap years are: A leap year is divisible by 4, except for years that are divisible by 100 -- those aren't leap years -- except for years that are divisible by 400, which ARE leap years.

puts "Please enter starting year"
yearStart = gets.chomp # get the year
yearStart = yearStart.to_i # make it into an int

puts "Please enter an ending year"
yearEnd = gets.chomp
yearEnd = yearEnd.to_i

puts "" # add an extra newline at the end just to clean up the look

# get each year between a and b
# check if % 4 = 0 and % 100 != 0 then print if it is
# check if % 400 = 0 then print
# if not move on

for i in yearStart..yearEnd
  if i % 4 == 0 && i % 100 != 0
    puts i
  elsif i % 400 == 0
    puts i
  else
  end
end

