class Students < ApplicationController 
  
  def index 
    @students = student.all 
  end 
  
end 
