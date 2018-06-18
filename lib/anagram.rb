# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word)
    words.select do |x|
      x.split("").sort == @word.split("").sort
    end

  end

end
