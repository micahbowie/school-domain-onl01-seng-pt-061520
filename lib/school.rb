class School 
  attr_reader :name 
  ROSTER = {}
  def initlialize(name)
    @name = name 
  end 
  
  def add_student(name, grade)
    roster[grade] = []
    roster[grade] << name 
  end 
    
end 