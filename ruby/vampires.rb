print "How many employees will be processed?"
	number = gets.chomp

while number != 0

	print "What is your name?"
		name = gets.chomp
	print "How old are you?"
		age = gets.chomp
	print "Where were you born?"
		birthplace = gets.chomp
	print "Our company cafe has garlic bread. Should we order some for you?"
		food = gets.chomp
	print "Would you like to enroll in the company's health insurance?"
		insurance = gets.chomp

	puts "What are your allergies?"

	while allergy = gets.chomp
		case allergy
		when "sunshine"
			puts "Probably a vampire"
			break
		when "done"
	  	break
		end   
	end	

	if age = true and (food = "yes" or insurance = "yes")
		puts "Probably not a vampire"
	elsif age = false and (food = "no" or insurance = "no")
		puts "Probably a vampire"
	elsif age = false and food = "no" and insurance = "no"
		puts "Almost certainly a vampire"
	elsif name = "Drake Cula" or name = "Tu Fang"
		puts "Definitely a vampire"
	else 
		puts "Results inconclusive"
	end

number = number - 1
print number
end	
			
print "Actually, never mind! What do these questions have to do with anything? Let's all be friends."
			