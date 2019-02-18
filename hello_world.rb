
# # # def say_message
# # #   message = "Welcome to the dark side"
# # # puts message
# # # end


# # # secretCode = gets.chomp 
# # # if secretCode == "mustard"
# # # puts say_message
# # # else puts "Much to Learn you still have!"
# # # end

# # puts "Is Jourdan cool?"

# # responses = ["You're a genius!", "Why not"]
# # input = gets.chomp
# # if input == "yes"
# #   puts responses[0]
# # else 
# #   puts responses [1]
# #   gets.chomp
# #   puts "Whatever you suck"
# # end 

Author1 = "Khalil Gibran"
Author2 = "Dr. Seuss"
Author3 = "Paulo Coehlo"
Authors = [Author1, Author2, Author3]

def print_authors(name)
  Authors.each do |names|
    puts names
  end
end

print_authors(Authors)

# dish1 = "steak"
# dish2 = "potatoes"
# dish3 = "asparagus"
# dish4 = "brownies"
# dinner = [dish1, dish2, dish3, dish4]

# def hungry_af(food)
#   dinner.each do|dish|
#     puts "pass me the " + food
#   end
# end

# hungry_af(dinner)
