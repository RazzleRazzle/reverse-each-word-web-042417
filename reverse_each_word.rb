require "pry"

def reverse_each_word(string)
  #1 split string into array of separate words
  splitter = string.split(" ")

  #2 send each word through block to reverse the letters
  splitter.each do |word|
    word.reverse!
  end
    #3 join 'er up' **Each returns old array 
    splitter.join(" ")
end

def reverse_each_word(string)
  splitter = string.split(" ")
  splitter.collect { |word| word.reverse! }
  splitter.join(" ")
  #collect returns new array, but old one exists
end
