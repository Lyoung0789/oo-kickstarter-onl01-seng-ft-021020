class Backer 
  attr_reader :backed_projects, :name
  attr_accessor
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end 
  
  def back_project(project)
    @backed_projects << project 
    project.add_backer(self) unless project.
  end 
  
  
  
end 