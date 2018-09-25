
require 'pry'

class EmailParser

  attr_accessor :emails

  # @all = []

  def initialize(emails)
    @emails = emails
    # @@all = self
  end

  # def self.all
  #   @all
  # end

  def parse
    email_array = emails.split(/ |, |,/)
    email_array.uniq
    # binding.pry
  end

end
