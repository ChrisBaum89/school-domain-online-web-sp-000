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
      #@name_array << name
      @current_roster = {grade => @name_array}
      @current_roster[grade] = name
      #binding.pry

  end
end
