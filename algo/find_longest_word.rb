# Complete the method called find_longest_word, which will accept a string as a parameter (usually a sentence), and return another string that will be the longest word in that sentence.

def find_longest_word(sentence)
  puts "Give me a sentence"
  sentence = gets.chomp
   array_sentence= sentence.split   
   p array_sentence
   longest_word = ""
   array_sentence.each do |word|
     if word.length > longest_word.length
       longest_word = word   
     end  
   end 
   puts longest_word
end


# Driver code - don't touch anything below this line.
puts "TESTING find_longest_word..."
puts

result = find_longest_word("What is the longest word in this phrase?")

puts "Your method returned:"
puts result
puts

if result == "longest"
  puts "PASS!"
else
  puts "F"
end
