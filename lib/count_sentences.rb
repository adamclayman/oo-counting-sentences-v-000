require 'pry'

class String

  def sentence?
    self.match(/\w+\.\z/).nil? ? false : true
  end

  def question?
    self.match(/\w+\?\z/).nil? ? false : true
  end

  def exclamation?
    self.match(/\w+!\z/).nil? ? false : true
  end

  def count_sentences
    self.scan(/\w+\./).length == nil ? 0 : self.scan(/\w+\./).length 
  end
end
