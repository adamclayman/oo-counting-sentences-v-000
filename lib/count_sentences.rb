require 'pry'

class String

  def sentence?
    self.match(/\w+\.\z/).nil? ? false : true
  end

  def question?
    self.match(/\w+\?\z/).nil? ? false : true
  end

  def exclamation?
    self.match(/\w+!\z/)
  end

  def count_sentences

  end
end
