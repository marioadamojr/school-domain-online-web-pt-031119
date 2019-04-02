# code here!
class School
  attr_accessor :roster

  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end

  def add_student(student_name, student_grade)
    @roster[grade] = []
    @roster[grade] << student_name
  end

end
