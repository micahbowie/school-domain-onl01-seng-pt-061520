class School
attr_reader :roster
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def add_student(my_name, grade)
    roster[grade] = []
    grade.each  << my_name
    do 
  end 
    
end 