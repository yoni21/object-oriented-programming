class Cat
  attr_accessor :name, :preferred_food, :meal_time
  def initialize(name, preferred_food, meal_time)
    @name = name
    @preferred_food = preferred_food
    @meal_time = meal_time
  end

 def eats_at
  #  result = ""
  #@meal_time #if the time is after 12
   if @meal_time > 12
     "#{@meal_time - 12} PM"
   else
     "#{@meal_time} AM"
  end

 def meaw
  "my name is #{@name} and i eat #{@preferred_food} at #{eats_at}"
  end
end

smith = Cat.new('smith', 'orange', '7')
dave = Cat.new('dave', 'chiken', '9')

smith.meow
dave.meow
