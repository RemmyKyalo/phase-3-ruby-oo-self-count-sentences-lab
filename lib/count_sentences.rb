require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self.split(/\.|\?|!/).filter {|sentence| !sentence.empty?}.size
  end
end
 "Yo,naitwa remmy.".sentence?
  "vipi kaka?".question?
  "Allahu akbar!".exclamation?
  "returns the number of sentences".count_sentences
"This is a string! It has three sentences. Right?".count_sentences