#Create a class called cat.
class Cat

#Create an initialize method
  def initialize(name, preferred_food, meal_time)
    @name           = name
    @preferred_food = preferred_food
    @meal_time      = meal_time
  end

  def eats_at()
    if (@meal_time) <= 11
      puts "#{@meal_time} AM"
    else
      puts "#{(@meal_time - 12)}PM"
    end
end
end

#Create two new instances
  fluffy = Cat.new('Fluff', 'Raw fish', 16)
  hobbes = Cat.new('Hobbes', 'Peanut butter samvich', 18)
