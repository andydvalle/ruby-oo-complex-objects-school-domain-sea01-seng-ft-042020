require 'pry'

class School 
  
  def initialize(school_name)
    @school_name = school_name
    @roster = roster
  end
  
  def roster
    @roster = {}
  end
  
  def add_student (student_name, grade_num)
    binding.pry
    @roster[:grade_num] = []
    @roster[:grade_num] << student_name
  end
  
end