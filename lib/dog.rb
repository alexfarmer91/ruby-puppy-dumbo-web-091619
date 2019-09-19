# Add your code here

class Dog 
  
  attr_accessor :name
  
  @@all = []
  
 def initialize(name)
   @name = name 
   @@all.push(self)
 end 
 
 
 def self.all 
   @@all 
 end 
 
 def self.print_all
   @@all.map { |dog_instance|
   self.name
   
 end 





end 



