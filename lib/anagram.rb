class Anagram
  attr_accessor :word
  
  def initialize (word)
    @word = word
  end
  
  def match(some_word)
    some_word.select do |el|
      some_word.split("").sort == el.split("").sort
    end
  end
end
