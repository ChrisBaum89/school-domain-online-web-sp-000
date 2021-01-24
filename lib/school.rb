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
    @name_array << name
    if @current_roster.include(grade)
      @current_roster = {grade => @name_array}
    else
    end
      
  end
end
