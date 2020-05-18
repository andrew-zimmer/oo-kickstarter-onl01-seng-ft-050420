class Backer
  attr_reader :name 
  
  def initialize(name)
    @name = name 
    @backed_projects = []
  end 
  
  def backed_projects
    @backed_projects
  end 
  
  def back_project(project) 
    @back_projects << project
  end 
end 