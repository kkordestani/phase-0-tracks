#ask user for real name
#

while true
	puts "What is your name"
	name = gets.chomp.split
	name.map! { |name| name.reverse}	
	p name
	if name == "quit"
		break
	end
end


	
