class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  
  end

  def speak(num_of_woofs)
  	puts "woof "*num_of_woofs
  	num_of_woofs
  end

  def roll_over
  	puts "*rolls over*"
  end

  def dog_years(human_years)
  	puts "#{human_years}".to_i*7
  	human_years
  end

  def initialize
  	puts "Initializing new puppy instance..."
  end
end

spot = Puppy.new

spot.fetch("bone")
spot.speak(4)
spot.roll_over
spot.dog_years(5)



class Panda

	def eat(food)
		puts "I ate #{food} all day"
	end

	def sleep(num_of_sleep)
		puts "I had #{num_of_sleep} hours of sleep"
		num_of_sleep
	end

	def initialize
		puts "Initializing new Panda instance..."
	end

end

new_panda = Panda.new
new_panda.eat("bamboo")
new_panda.sleep(18)

pandas = []
	until pandas.length == 50
		pandas.each do |x|
			new_panda.eat("")
			new_panda.sleep("")
		end

		pandas << new_panda
	end


