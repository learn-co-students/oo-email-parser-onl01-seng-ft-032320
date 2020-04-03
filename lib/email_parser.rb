# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  #get initialized with string of emails
  #parse emails into an Array
  #emails must be separated by commas
  #only store unique emails
  attr_accessor :email

  def initialize(email_address)
    @email = email_address
    puts email
  end
  
  def parse
    @email.split(/[\s$,]{1,}/).uniq
  end
  
end