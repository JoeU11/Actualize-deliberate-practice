#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].
# array = [2, 32, 80, 18, 12, 3]
# # array_2 = []
# # array.each do |c|
# #   if c < 20
# #     array_2 << c
# #   end
# # end
# # p array_2

# array_2 = array.select do |c|
#   c < 20
# end
# p array_2

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

# array = ["winner", "winner", "chicken", "dinner"]
# array_2 = array.select do |c|
#   c[0] == "w"
# end
# p array_2

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

# array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# array_2 = array.select do |c|
#   c[:price] > 5
# end
# p array_2


#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

# array = [2, 4, 5, 1, 8, 9, 7]
# array_2 = array.select do |c|
#   c.even?
# end
# p array_2

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

# array = ["a", "man", "a", "plan", "a", "canal", "panama"]
# array_2 = array.select do |c|
#   c.length < 4
# end
# p array_2

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

# array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# array_2 = array.select do |c|
#   c[:name].length < 6
# end

#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

# array = [8, 23, 0, 44, 1980, 3]
# array_2 = array.select do |c|
#   c < 10
# end

#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

# array = ["big", "little", "good", "bad"]
# array_2 = array.select do |c|
#   c[0] != "b"
# end

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

# array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] 
# array_2 = array.select do |c|
#   c[:price] < 10
# end

# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

# array = [2, 4, 5, 1, 8, 9, 7]
# array_2 = array.select do |c|
#   c.odd?
# end
# p array_2


# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/7de16ed43ea506e98df3fa15074b84f8
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/a702894841c7018ed8c127b647ae21f8
# SOLUTIONS (using .select shortcut): https://gist.github.com/peterxjang/b8c8fb8b77b2cae7bb9cc62a3a434761