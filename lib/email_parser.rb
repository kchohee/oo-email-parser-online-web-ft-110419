# Instructions
# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

#Learn test paremeters 

class EmailAddressParser
  attr_accessor :e_add #allows to read and write for e_add
  #This then allows for us to edit and read back the info without having to add
  #a def for each value we might want e_mail or when wanting to change the value
  def initialize(e_add)  #initializes new objects for EmailAddressParser int his case a string of email addresses
    @e_add=e_add # takes the local variable and assigns it to the instance variable (@variable)
    #this allow scope across the class variable EmailAddressParser and its new objects EmailAddressParser.new
  end
  def parse # This is to be called on our objects via "variable".parse
    # (e_add.split.collect {|eaddy|eaddy.split(",")}).uniq.flatten
    #^ We need to split the email by "," and " "
    #by using split without an arguement it takes away spaces by deafult
    #Then using collect we can collect the elements of e_addy and creat a new array
    # We then use the pipes to give each element a name for us to use while working with it
    # After the pipes we then use tell it what to do with those elements
    # We removed the spaces so now we simply have "," to removed
    # after removing the commas we still need to only have one copy of each eamil in the list so add ".uniq"
    #
  end
end
