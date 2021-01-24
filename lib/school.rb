require 'pry'
class School

  def initialize(name)
    @name = name
    @roster = Hash.new {|h, k| h[k] = []}
  end

  def roster
    @current_roster
  end

  def add_student(name, grade)
    self.roster[grade] << name
end
