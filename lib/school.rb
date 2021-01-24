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
    @current_roster = {
      :grade => grade,
      :name => name,
    }
end
