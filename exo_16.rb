puts "Tu as quel age ?"
age = gets.chomp.to_i

i = age

while i > 0
	i -=1
	puts "Il y a #{i} ans, tu avais #{age - i} ans"
end


