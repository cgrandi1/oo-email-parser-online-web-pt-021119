class EmailParser
  
  attr_accessor :parse
  
  def initialize(email)
    @parse = email.split(/[," "]/).uniq
  end 
  
end 
