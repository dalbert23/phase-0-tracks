print "What is your hamsters name?"
	name = gets.chomp
print "How loud are the hamsters on a scale of 1-10?"
	noise = gets.chomp
	noise.to_i
print "What is the hamsters fur color?"	
	color = gets.chomp
print "Is the hamster a good candidate for adoption? (yes or no)"	
    adopt = gets.chomp
print "How old is the hamster in years?"    
	age = gets.chomp
	age.to_i
	if age == nil  
		puts age = nil
	else
	   puts "#{age}"	
	end	

