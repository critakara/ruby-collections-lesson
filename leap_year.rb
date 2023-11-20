# Write a program, leap_year.rb. It will ask the user for a starting year and an ending year, and it will then print out all the leap years between them, including the starting or ending year if those are leap years. The rules for leap years are: A leap year is divisible by 4, except for years that are divisible by 100 -- those aren't leap years -- except for years that are divisible by 400, which ARE leap years.

puts "Please enter starting year"
yearStart = Integer(gets.chomp) # get the year and make sure its an int


puts "Please enter an ending year"
yearEnd = Integer(gets.chomp)


puts "" # add an extra newline at the end just to clean up the look

# get each year between a and b
# check if % 4 = 0 and % 100 != 0 then print if it is
# check if % 400 = 0 then print
# if not move on

for i in yearStart..yearEnd
  if i % 4 == 0 && i % 100 != 0 || i % 400 # all years divisible by 4 but not 100
    puts i
  else
    # nothing here because the else case is to not do anythingx
  end
end

