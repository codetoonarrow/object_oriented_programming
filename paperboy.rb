
class Paperboy

  attr_reader :earnings

def initialize(name, experience, earnings)
  @name       = name
  @experience = experience
  @earnings   = earnings
  @quota      = 50
end

# Quota set for one day of work.
def quota()
  (@quota) + (@experience / 2)
end

# Payment for one day of work.
def deliver(start_address, end_address)
  route = (end_address) - (start_address)
  if route < quota
    pay = 0.25 * route - 2
  else
    pay = 0.25 * route + (route - quota) * (0.25)
end

@experience += route
@earnings += pay
end

# A string about the paperboy's performance.
def report
    puts "Hello! My name is #{@name}, I've delivered #{@experience} papers
    today and I've earned $#{@earnings} so far!"
  end

end

tommy = Paperboy.new("Tommy", 60 , 100)
tommy.deliver(1, 75)
tommy.deliver(1, 75)
tommy.report
