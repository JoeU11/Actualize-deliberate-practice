#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9]
# array = [2, 3, 5, 6]
# array_2 = []

# array.each do |c|
#   array_2 << c * 3
# end

# array2 = array.map { |c| c * 3}
# p array2

# p array_2

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

# array = ["hello", "goodbye", "yesterday"]
# # array_2 = array.map do |c|
# #   c.upcase
# # end
# # p array_2
# array2 = []
# array.each { |word| array2.push(word.upcase)}
# p array2

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

# array = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# # array_2 = array.map do |c|
# #   c[:name]
# # end
# # p array_2

# array3 = array.map { |person| person[:name]}
# p array3


#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

# array = [1, 2, 3, 4,]
# # array_2 = array.map do |c|
# #   c + 7
# # end
# # p array_2

# array3 = array.map { |num| num + 7}
# p array3



#  5. Start with an array of strings and create a new array with each string's length.
# #     For example, ["hello", "goodbye"] becomes [5, 7].

# array = ["hello", "goodbye"]
# # array_2 = []
# # array.each do |c|
# #   array_2 << c.length
# # end
# # p array_2

# array3 = array.map { |word| word.length}
# p array3

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
# #     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

# array = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# # array_2 = array.map do |c|
# #   c[:age]
# # end
# # p array_2

# array3 = array.map { |person| person[:age]}
# p array3

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

# array = [1, 2, 3, 4, 5]
# # array_2 = array.map do |c|
# #   c / 2.0
# # end
# # p array_2

# array3 = array.map { |num| num / 2.0}
# p array3

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

# array = ["hello", "goodbye"]
# # array_2 = array.map do |c|
# #   c.slice(0)
# # end
# # p array_2

# array3 = array.map { |word| word[0]}
# p array3

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# array = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# # array_2 = array.map do |c|
# #   c[:age] * 2
# # end
# # p array_2

# array3 = array.map { |person| person[:age] * 2}
# p array3

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

# array = [1, 2, 3, 4, 5]
# # array_2 = array.map do |c|
# #   c.to_s
# # end
# # p array_2

# array3 = array.map { |num| num.to_s}
# p array3

# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/b9ac4390aad2301a2238efc95c904f3d
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/66598fd7cdbc67fe663624e217cebbaf
# SOLUTIONS (using .map shortcut): https://gist.github.com/peterxjang/23a8f8a51601e4288ba3a8aa6d1f1c98