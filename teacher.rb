require_relative 'person'

class Teacher < Person
  attr_accessor :specialization

  def initialize(_specialization, age, name = 'Unknown')
    super(age, name)
  end

  def can_use_services?
    true
  end
end
