# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
p "Enter a name, age, and occupation separated by spaces:"

person_1_array = gets.chomp.split(" ")

person_1_hash = Hash.new

person_1_hash = { :name => person_1_array[0].to_s, :age => person_1_array[1].to_i, :occupation => person_1_array[2].to_s }
p person_1_hash