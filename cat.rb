#Create a class called cat.
class Cat

#Create an initialize method
  def initialize(name, preferred_food, meal_time)
    @name           = name
    @preferred_food = preferred_food
    @meal_time      = meal_time
  end

#Added a time that cat eats at and converted time.
  def eats_at()
    if (@meal_time) <= 11
       "#{@meal_time} AM"
    else
       "#{(@meal_time - 12)} PM"
    end
end

#Returns a string of the cat telling you all about itself
def meow
  puts "Hello my name is #{@name} I like to eat #{@preferred_food} at #{eats_at}"
  end
end

#Create two new instances
  fluffy = Cat.new('Fluff', 'Raw fish', 16)
  hobbes = Cat.new('Hobbes', 'Peanut butter samvich', 18)

fluffy.meow
hobbes.meow
