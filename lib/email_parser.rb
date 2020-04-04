class EmailAddressParser

  @@new_array = []
  
  attr_accessor :emails
  
   def initialize(data)
      @@new_array = data
     
      @emails = @@new_array
    
    end
  
  
  def parse
    emails = @@new_array.gsub(/,|'/, " ").split
    emails.uniq
  end
  
  
 
end


# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
