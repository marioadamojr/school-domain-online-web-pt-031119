# code here!
#require 'pry'
class School
  attr_accessor :roster

  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end

  def add_student(student_name, student_grade)
    @roster[student_grade] ||= []
    @roster[student_grade] << student_name
    #binding.pry
  end

  def grade(class_grade)
    @roster[class_grade]
  end
end
