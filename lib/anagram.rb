# Your code goes here!
class Anagram
  attr_accessor :word 
  
  def initialize(name)
    @word = word
  end
  
  def match(array)
    if array.select do |element| @word.split("").sort == element.split("").sort
  end
  end
end