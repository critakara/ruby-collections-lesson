# Write a program which asks for a person's first name, then middle, then last. It should store each of these parts in an array. Finally, it should greet the person using their full name. Call the program full_name.rb.

fullName = []

puts "What is your first name?"
firstName = gets.chomp # get the first name
fullName.push(firstName)

puts "What is your middle name?"
middleName = gets.chomp # get the middle name
fullName.push(middleName)

puts "What is your last name?"
lastName = gets.chomp # get the last name
fullName.push(lastName)

for i in fullName 
  print i + " " # prints the name, how to not have a trailing space at the end?
end
