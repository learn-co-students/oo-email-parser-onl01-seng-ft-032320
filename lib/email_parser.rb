# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require 'pry'

class EmailAddressParser
  
  def initialize(string) 
    @string = string   
  end 
  
 
  
  def parse 
    @addresses = @string.split(/[ ,]/).uniq.select{|i| i != ""}
  end 
  
  
end 

list = "soemthing@gmail.com thenthis@yahoo.com andonemore@another.org"
#binding.pry 

