class PigLatinizer
  attr_accessor :text
  def initialize
    @text = text
  end

  def piglatinize(text)
    word.reverse + "ay"
  end

  def to_pig_latin(text)
    arr = text.split(" ")
    arr2 = arr.map {|word| piglatinize(word)}
    arr2.join(" ")
  end
end
