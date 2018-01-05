class PigLatinizer

  def piglatinize(word)
    arr = word.split("")
    first = array.shift
    last = array.pop
    array.join + last + first + "ay"
  end

  def to_pig_latin(text)
    arr = text.split(" ")
    arr2 = arr.map {|word| piglatinize(word)}
    arr2.join(" ")
  end
end
