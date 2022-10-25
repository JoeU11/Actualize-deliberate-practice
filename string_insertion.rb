# 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).
first = "Joe"
last = "Ulica"
puts first + " " + last

# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).
first = "Joe"
last = "Ulica"
puts "#{first} #{last}"

# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".
/
puts "Please enter a word"
word = gets.chomp
if word.downcase == "marco"
  puts "polo"
end
/
# 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).
x = "red"
y = "blue"
z = "yellow"
puts "The colors I used for variables are " + x + ", " + y + ", and " + z
# 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).
x = "red"
y = "blue"
z = "yellow"

puts "The colors I used for variables are #{x}, #{y}, and #{z}"
# 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."
/
puts "Please enter a name"
name = gets.chomp
if name != "Santa"
  puts "You're not Santa"
end
/
# 7. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).
title = "The Lord of the Rings"
author = "J.R. Tolkein"
puts title + " is a great book by " + author

# 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).
puts "#{title} is a great book by #{author}"

# 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"
/
puts "Please enter a password"
pswrd = gets.chomp
if pswrd == "Joshua"
  puts "Shall we play a game?"
else
  puts "Access denied"
end
/
# 10. Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).
city = "DC"
city2 = "Baltimore"
city3 = "Lexington"
puts "I've lived in " + city + ", " + city2 + ", and " + city3

# SOLUTIONS: https://gist.github.com/peterxjang/79ba5acc912a86cce2a18c2f14b1c712