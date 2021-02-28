# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
# class EmailAddressParser
#     attr_accessor :emails   # reader and writer for the emails arguments

#     # def initialize(emails)      #allows us to work on emails
#     #     @emails = emails
#     # end

#     def parse                   
#         emails.split(/, | /).uniq   #split into an array, adds a comma and or a space (if needed) to separate them, then returns the emails array with only unique elements
#     end    
# end
class EmailAddressParser
    attr_reader :emails #we're not actually changing the emails
    def initialize(emails)
        @emails = emails
    end
    def parse
        emails.split(/, | /).uniq  #split into an array, adds a comma and or a space (if needed) to separate them, then returns the emails array with only unique elements
    end
end