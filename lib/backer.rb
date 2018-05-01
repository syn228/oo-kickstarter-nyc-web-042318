require 'pry'

class Backer

 attr_accessor :name, :back_project, :backed_projects
 @@backed_projects = []

 def initialize(name)
   @name = name

 end

 def back_project(title)
   @back_project = Project.new(title)
   @@backed_projects << @back_project
 end

 def self.backed_projects
   @@backed_projects
 end
 



end
