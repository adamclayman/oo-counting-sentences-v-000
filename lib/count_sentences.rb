require 'pry'

class String

  def sentence?
    if self.scan(/\w+\.\z/).nil?
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end