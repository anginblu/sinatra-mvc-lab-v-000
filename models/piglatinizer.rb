class PigLatinizer
  attr_accessor :text
  def initialize
    @text = text
  end

  def piglatinize(text)
    text.reverse + "ay"
  end

  def to_pig_latin(text)
    arr = text.split(" ")

  end
end
