# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_accessor :e_add #allows to read and write for e_add
  #This then allows for us to edit and read back the info without having to add
  #a def for each value we might want e_mail or when wanting to change the value
  def initialize(e_add)  #initializes new objects for EmailAddressParser int his case a string of email addresses
    @e_add=e_add # takes the local variable and then
  end
  def parse
    (e_add.split.collect {|eaddy|eaddy.split(",")}).uniq.flatten
  end
end
