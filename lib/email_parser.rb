# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_accessor :e_a
 def initialize(e_a)
   @e_a = e_a
   end
  def parse(e_a)
    e_a.split.collect do |address| address.split(",")
    end
    .unique.flatten
end
