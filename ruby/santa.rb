class Santa 
	attr_reader :ethnicity
	attr_accessor :gender, :age

	def initialize(gender, ethnicity)
		puts "Initializing Santa instance ..."
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
	end

	def speak
		puts "Ho, ho, ho! Haaaaappy holidays!"
	end

	def eat_milk_and_cookies(cookie_type)
		puts "That was a good #{cookie_type} cookie"
	end

	def about
		puts "#{@gender}"
		puts "#{@ethnicity}"
		puts "#{@reindeer_ranking}"
	end

	def celebrate_birthday
		@age += 1
	end

	def get_mad_at(reindeer)
		@reindeer_ranking.delete(reindeer)
		@reindeer_ranking << reindeer
	end
#Setter methods
#	def gender=(another_gender)
#		@gender = another_gender
#	end

#Getter methods
#	def age
#		@age
#	end
#
#	def ethnicity 
#		@ethnicity
#	end
end

skinny_santa = Santa.new("female", "black")
skinny_santa.speak
skinny_santa.eat_milk_and_cookies("chocolate")
skinny_santa.celebrate_birthday
skinny_santa.get_mad_at("Donner")
skinny_santa.about
puts "This santa is #{skinny_santa.age} years old and is #{skinny_santa.ethnicity}"

#Build Many Santas
santas = []
example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
	
	until santas.length == 10
		gender = example_genders.sample
		ethnicity = example_ethnicities.sample	
		age = rand(0..140)

	
		new_santa = Santa.new(gender, ethnicity)

		if age > 0
			(0..age).each do |x|
				new_santa.celebrate_birthday
			end
		end


		puts "Age: #{new_santa.age}  Gender: #{new_santa.gender}  Ethnicity: #{new_santa.ethnicity}"
		santas << new_santa	
	end


		


