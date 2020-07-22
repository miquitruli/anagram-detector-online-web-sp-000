# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word=word
  end

  def match
    @word.each do |w|
      w.split("").sort == w.split("").sort
    end
  end
end
