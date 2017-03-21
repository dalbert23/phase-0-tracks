puts "What is your spy name: "
	name = gets.chomp
    p name.split('')
    
    name.reverse. 
    name.sub(/[aeiou]/, 'x')
    name.tr('^aeiou' , 'a')