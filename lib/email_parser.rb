class EmailAddressParser
  attr_accessor :email

  def initialize(email)
    @email = email
  end

  def parse
    email_addresses = email.split(/[,\s]+/)
    email_addresses.uniq
  end
end
