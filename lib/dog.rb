# class Dog
#   def name=(name)
#     @name = name
#   end
  
#   def name(name)
#     @name = name 
#   end
 
#   def bark
#     puts "woof!"
#   end
# end

class Dog
  def name
    @name
  end

  def name=(dog)
    @name = dog
  end

  def bark
    puts "woof!"
  end
end