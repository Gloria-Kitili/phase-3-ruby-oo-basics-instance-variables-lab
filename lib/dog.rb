class Dog    
    #setter
def name=(this_dogs_name)
    @this_dogs_name= name  = this_dogs_name
end
 #getter
def name
    @this_dogs_name
end

end

odie = Dog.new #instance
odie.name = "Odie" #method 

puts odie.name
