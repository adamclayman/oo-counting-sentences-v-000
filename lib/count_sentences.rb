require 'pry'

class String

  def sentence?
    self.match(/\w+\.\z/).nil? ? false : true
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end
