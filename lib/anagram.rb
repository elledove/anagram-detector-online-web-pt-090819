class Anagram
  attr_accessor :word
  
  def initialize (word)
    @word = word
  end
  
  def match(some_word)
    @word.select each do |el|
      some_word.split("")
  end
end
