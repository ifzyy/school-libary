require_relative 'person'

class Student < Person
  attr_accessor :classroom

  def initialize
    super(age, name, parent_permission)
    @classroom = classroom
    add_classroom(classroom)
  end

  def add_classroom=(classroom)
    @classroom = classroom
    classroom.students.push(self) unless classroom.students.include?(self)
  end

  def play_hooky
    "¯\(ツ)/¯"
  end
end
