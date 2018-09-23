class EmailParser

  attr_accessor :emails

  def initialize(emails)
    @emails = emails
  end

  def parse
    @emails.split(/[\s,]+/).uniq #The [] say to match any character in that set. The + is there because you want to treat multiple spaces between emails as a single separator.
  end

end
