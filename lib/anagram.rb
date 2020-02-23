

require 'pry'

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
    
  end
    
  def match(words_array)
    words_array.select do |item|
      @word.split(" ").sort == item.split(" ").sort
      binding.pry
      end
      words_array
  end 
end

listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))




































