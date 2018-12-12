class Dog
  #define our class named Dog 

  def name=(dog_name)
    #define our method name that takes in an argument of a dog's name 
    #sets dog name argument equal to a variable called this_dogs_name 
    @this_dogs_name = dog_name
    #1st method sets the indibvidual dog's name
  end
 
  def name
    #the name meyjpd reports/reads the name
   return  @this_dogs_name
    #2nd method gets each dogs name 
  end
end