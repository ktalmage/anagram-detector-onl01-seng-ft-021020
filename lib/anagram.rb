

require 'pry'

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
    
  end
    
  def match(words_array)
    words_array.select do |item|
      new_arr = []
     if (@word.split(" ").sort == item.split(" ").sort)
      return new_arr << item
    else 
      end
    end 
end

listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))




































