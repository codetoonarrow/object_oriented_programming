#Create a class called cat.
class Cat

#Create an initialize method
  def initialize(name, preferred_food, meal_time)
    @name           = name
    @preferred_food = preferred_food
    @meal_time      = meal_time
  end
end

#Create two new instances
fluffy = Cat.new('Fluff', 'Raw fish', 5)
hobbes = Cat.new('Hobbes', 'Peanut butter samvich', 3)
