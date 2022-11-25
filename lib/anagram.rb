# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :str
  def initialize(str)
    @str = str
  end

  def match(arr)
    arr.filter {|word| word.chars.sort == @str.chars.sort}
  end
end

binding.pry