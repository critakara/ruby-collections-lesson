# Write a program called sorted_words.rb. It should prompt the user for words and add each to an array. The user should be able to add as many words as they like, until they just hit enter to return a blank word. Then sort the array using the sort method and print it out.


# while not null
# get the word in
# store in array
# when it finishes
# sort

wordList = [] # intialize the word list as an array

puts "Please enter a word"
word = gets.chomp # get the word in

while word != ""
  wordList.push(word)
  puts "Please enter a word or press enter to sort"
  word = gets.chomp
  
end

wordList.sort!

for i in wordList
  puts i
end


