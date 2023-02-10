require 'pry'

class String
  def sentence?
  end_with?(".")   
  end

  def question?
  end_with?("?")
  end

  def exclamation?
    end_with?("!")
  end

  def count_sentences
    split(/\?|\.|!/).filter{|w|w!=""}.size
  end
end
s1 = String.new("This, well, is a sentence. This is too!! And so is this, I think? Woo...")
