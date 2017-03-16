#promt the user for application info and convert to appropriate data type
puts "What is your name: "
	name = gets.chomp.to_s
puts "How old are you: "
	age = gets.chomp.to_i
puts "How many children do you have: "
	children = gets.chomp.to_i
puts "Decor theme: "
	theme = gets.chomp.to_s
puts "True of false, you are allergic to chocolate: "
	allergy = gets.chomp.to_s
	

p Application ={
	name: "#{name}",
	age: "#{age}",
	children: "#{children}",
	theme: "#{theme}",
	allergy: "#{allergy}"
}

#Asks the user for ny updates to the hash...user can then corrdct any mistake they may have entered
puts "Any updates to the application: "
  update = gets.chomp
if update == "name"
  puts "What is your name: "
  new_name = gets.chomp 
  p name:"#{new_name}" 
elsif update == "age"
  puts "How old are you: "
  new_age = gets.chomp
  p name: "#{new_age}"
elsif update == "children"
  puts "How many children do you have: "
  new_children = gets.chomp
  p children: "#{new_children}"
elsif update == "theme"
  puts "decor theme: "
  new_theme = gets.chomp
  p theme: "#{new_theme}"
else update == "none"
  p Application
end