#  1. Convert an array of arrays into a hash.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.
# array = [[1, 3], [8, 9], [2, 16]]
# hash = {}
# array.each do |nums|
#   hash[nums[0]] = nums[1]
# end
# p hash
  

#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#     For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

# array = [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}]
# hash = {}
# array.each do |item|
#   hash[item[:id]] = {
#     id: item[:id,], color: item[:color], price: item[:price]
#   }
# end
# p hash

#  3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
#     For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.

# string = "bookkeeper"
# array = string.chars
# hash = {}
# index = 0
# while index < string.length
#   hash[string[index]] = string.count(string[index])
#   index += 1
# end
# p hash



#  4. Convert a hash into an array of arrays.
#     For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

# hash = {"chair" => 100, "book" => 14, "table" => 12, "couch" => 200}
# keys = hash.keys
# index_keys = 0
# array = []
# keys.length.times do
#   inner_array = [keys[index_keys], hash[keys[index_keys]]]
#   array << inner_array
#   index_keys += 1
# end
# p array

#  5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
#     For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].

# input = {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}}
# keys = input.keys
# output = []
# keys.each do |key|
#   input[key][:id] = key
#   output << input[key]
# end
# p output

#  6. Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
#     For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.

# array = ["do", "or", "do", "not"]
# output = Hash.new
# array.each do |word|
#   count = 0
#   array.each do |word_2|
#     if word == word_2
#       count += 1
#     end
#   end
#   output[word] = count
# end
# p output

#  7. Convert a hash into a flat array containing all the hash’s keys and values.
#     For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].

# input = {"a" => 1, "b" => 2, "c" => 3, "d" => 4}
# keys = input.keys
# output = Array.new
# keys.each do |key|
#   output << key
#   output << input[key]
# end
# p output


#  8. Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
#     For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.


input_hash = 

#  9. Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
#     For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.

# 10. Given a hash, create a new hash that has the keys and values switched.
#     For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.


# SOLUTIONS: https://gist.github.com/peterxjang/216a7a6e8411ee5c05118e78022f2bc7