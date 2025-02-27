# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require 'pry'

class EmailAddressParser
    def initialize(email_addresses)
        @email_addresses = email_addresses
    end

    # Class Methods
    def parse
        @email_addresses.split(/, |,| /).uniq
    end
end

EmailAddressParser.new("avi@test.com, arel@test.com").parse
# binding.pry