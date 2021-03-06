# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  attr_accessor :emails, :strings


  def initialize(strings)
    @strings = strings
  end

    def parse
      @emails = @strings.split(/, | /)
      @emails = @emails.uniq
      end


end
