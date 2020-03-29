class EmailAddressParser
  attr_accessor :emails 
  
  def initialize(emails)
    @emails = emails
  end 
  
  def parse
    puts splitEmail = emails.split.collect {|address| address.split(',')} 
    unique_email = splitEmail.flatten.uniq
    unique_email
  end

end 
