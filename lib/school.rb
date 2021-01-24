require 'pry'
class School

  def initialize(school)
    @school = school
    @current_roster = {}
    @name_array = []
  end

  def roster
    @current_roster
  end

  def add_student(name, grade)
    if @current_roster[:grade].length > 0
      @current_roster[grade] << name
    else
      @current_roster[grade] = [name]
    end


    #@current_roster = {grade}
  end
end
