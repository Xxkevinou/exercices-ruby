puts "Donne moi un nombre"
print ">"
nombre = gets.chomp.to_i
nombre1 = nombre + 1
nombre1.times do |num|
	puts num
end

