require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

def validator (store)
  #check conditions
  true
end


# while

  print "What is your store called? : "
  @new_store = $stdin.gets.chomp

  if (validator(@new_store))
#     Store.create(name: "#{name}", annual_revenue: #{rev}, mens_apparel: #{bool1}, womens_apparel: #{bool2})
  end

  Store.create(name: "#{@new_store}")

# end