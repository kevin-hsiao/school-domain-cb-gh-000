# code here!

class School
  attr_accessor :roster
  attr_reader :name
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    if !@roster.include?(grade)
      @roster[grade] = []
    end
    @roster[grade] << name
  end
  
  def grade
    @roster[grade]
  end
  
  def sort
end
  
end