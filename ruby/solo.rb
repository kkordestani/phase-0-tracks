#6.4 

#Define Basketball class 

#Attributes
#Name - string
#Height - interger 
#Weight - interger  

#Methods 
#initialize(name, height, weight) 
#catch = catch the ball 
#crossover = dribble and crossover someone 
#shoot = shoots the ball 

#Write class

class Basketball_Player 
	attr_reader :height, :position
	attr_accessor :name

	def initialize(name, height, position)
		puts "Initializing Basketball Player..."
		@name = name 
		@height = height 
		@position = position
	end

	def about 
		puts "Name:#{@name}  Height:#{@height}  position:#{@position}"
	end

	def catch_ball
		puts "#{@name} reaches out with two hands and catches the ball"
	end 

	def cross_over(player_crossed_over)
		puts "#{@name} faces up with #{player_crossed_over}, dribbles and crosses over #{player_crossed_over}!"
	end

	def shoot
		puts "#{@name} rises up, shoots, and makes the bucket!"
	end

				
end

new_player = Basketball_Player.new("Kobe", 6.6, "Guard")
new_player.about
new_player.catch_ball
new_player.cross_over("Lebron")
new_player.shoot
puts "#{new_player.name} is better than Lebron"

#Use class in program

ballers = []
puts "Lets make some Ballers!" 

while true

	puts "Please enter your ballers name. Enter 'done' to exit"
	name = gets.chomp
		if name == "done"
			break
		end
	
	puts "please enter your ballers height"
	height = gets.chomp

	puts "please enter your ballers position"
	position = gets.chomp 
	@name = ballers[0]	
	@height = ballers[1].to_i	
	@position = ballers[2]
	
	ballers << Basketball_Player.new(name, height, position)
	
end

#print attributes 
if ballers.empty?
	puts "You have created no ballers"
else
	puts "Here are your ballers:"
	ballers.each do |ballers|
		puts "Name: #{ballers.name}  Height: #{ballers.height}  Position: #{ballers.position}"
end
end


