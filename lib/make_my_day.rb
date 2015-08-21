require 'make_my_day/version'

module MakeMyDay
  # Your code goes here...
end

# input file containing session records
class Spreadsheet
  # input file containing session records
end

# calendar item
class Session
  attr_reader :start, :end, :title

  def initialize(params)
    params.each { |key, value| send "#{key}=", value }
  end
end

require 'erb'

# html link for a session
class Button
  def initialize
    @button = button
  end
end

# output data destination
class Calendar
  # output data destination
end
