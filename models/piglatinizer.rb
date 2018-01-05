class PigLatinizer
  attr_accessor :text
  def initialize
    @text = text
  end

  def piglatinize(text)
    arr = text.split(" ")
    arr2 = arr.map {|word| word.reverse + "ay"}
    arr2.join(" ")
  end

  def to_pig_latin(text)
    arr = text.split(" ")
    
  end
end
