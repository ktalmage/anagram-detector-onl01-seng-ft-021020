class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end 
  
  def match(find_anagram_in_this_string) 
    puts "Must find #{self.word} inside the following string: #{find_anagram_in_this_string}"
    find_anagram_in_this_string.find_all do |word| 
      if word.split("").sort == self.word.split("").sort 
        word 
      end
    end 
  end
  
end 


listen = Anagram.new("listen")
puts listen.match(%w(enlist google inlets inlest banana))



