# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_accessor :list
 def initialize(email_addresses)
   @email_addresses = email_addresses
   end
  def parse(email_address)
    return (email_address.split.collect {|addresss| address.split(",")}).unique.flatten
  end
end
