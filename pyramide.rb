puts "Choisis un nombre entre 1 et 25"
print ">"
nombre = gets.chomp.to_i
nombreprim = 0


i = "#"
j = " "


nombre.times do 
	if nombre > 0
	nombre = nombre - 1
	nombreprim += 1
	print j * nombre
	puts i * nombreprim
else
	end
end
