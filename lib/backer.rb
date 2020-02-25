class Backer 
  attr_reader :backed_projects, :name
  attr_accessor
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end 
  
  def backer_project(project)
    @backed_projects << project 
  end 
  
  
end 