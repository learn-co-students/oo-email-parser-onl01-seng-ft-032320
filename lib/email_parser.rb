# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  
  @emails = []
  
  def initialize(email_addresses)
    @emails = email_addresses
  end
  
  def parse
    email_list = @emails.split(/[, ]/)
    email_list.uniq.reject do |email|
      email == ""
    end
  end
end