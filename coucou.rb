puts "Choisis un nombre entre 1 et 25"
print ">"
nombre = gets.chomp.to_i
nombreprim = nombre


i = "#"
j = " "


nombre.times do 
	nombre = nombre - 1
	nombreprim = nombre + 1
	print j * nombre
	puts i * nombreprim
	
end
