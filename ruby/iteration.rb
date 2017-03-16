def ask_me_out
	puts "Will you go out with me?"
	yield
end

ask_me_out { |answer| puts "Sure, where would you like to meet?"}

#array and each method

names = ["David", "Stephen", "Matt", "Brandon", "Dave"]

puts "Original names"
p names

names.each do |name|
	puts name
end

#hash and each method

friends = {Matt: "roommate", Brandon: "other roommate", Stephen: "Brother"}

friends.each do |name, status|
	puts "#{name} is my #{status}."
end

#array and map! (map bang) method

names = ["David", "Stephen", "Matt", "Brandon", "Dave"]

puts "Original names"
p names

names.map! do |name|
	puts name 
	name.upcase
end

puts "After .map call"
p names

########

#Array and Hash methods 

numbers = [1,2,3,4,5,6,7]
numbers.delete_if{|x| x > 5}

hash = {a: 10, b: 20, c: 30}
hash.delete_if {|value| value < :b}


array = [2,4,6,8,10]

array.select do |number|
	number > 5
end

hash = {
	score: 55,
	score: 60,
	score: 75,
	score: 100
}

hash.select do |score|
	:score < 70
end






