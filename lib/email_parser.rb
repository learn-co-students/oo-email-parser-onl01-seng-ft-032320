# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  
  attr_accessor :email_list
  
  def initialize(list)
    @email_list = list
  end
  
  def parse
    email_array = @email_list.split(/[,\s*]/).reject { |s| s.empty? }
    email_array.uniq
  end
  
end