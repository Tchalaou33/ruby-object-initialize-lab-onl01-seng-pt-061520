 class Person
   def initialize(person_name)
     @name=person_name
   end
   def name=(person_name)
     @name=person_name
   end
   def name
     @name
   end
 end

 mike=Person.new("MIKE")
# # mike.name= "MIKE"

 mike.name

