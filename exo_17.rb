
puts "Tu as quel age ?"
age = gets.chomp.to_i

i = age

until i <= 1
	i -=1
	if i == (age - i)
		puts "Il y a #{i} ans, tu avais la moitié de l'age que tu as aujourd'hui"
	else
		puts "Il y a #{i} ans, tu avais #{age - i} ans"
	end
end
