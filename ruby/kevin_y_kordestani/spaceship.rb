class Spaceship
	attr_reader :max_speed
	attr_accessor :name, :location

	def initialize(name, max_speed)
		puts "Initializing new Spaceship..."
		@name = name 
		@max_speed = max_speed 
		@location = "California"
		@inventory = {}
	end

	def disable_shield
		puts "Turning off shields"
	end

	def enable_shield
		puts "Turning on shields"
	end

	def warp_to(location)
		puts "Traveling at #{@max_speed}mph to #{location}!"
		@location = location
	end

	def pickup(item_description, location)
		puts "Traveling to #{location} to pick up #{item_description}"
		@location = location
	end
#
	def tractor_beam(item)
		input = item.split('')
		input.each {|letter| letter.ord}
		item_weight = "#{item}".ord

		if item_weight < 500 
			puts "Disabeling shield to acquire item"
			@inventory = {:item => "#{item}", :location => "#{@location}"}
			puts "Picked up #{item}. Enabeling shileds"
		else 
			puts "Item too heavy. Cannot pick up. Enabling shields"
		end		
	end

	def about
		puts "Name: #{@name}"
		puts "Max Speed: #{@max_speed}"
		puts "Location: #{@location}"
		p @inventory
	end

	def print_inventory
		@inventory.each do (item, location)
			puts "Picked up #{item}, from #{location}"
		end
	end
end

spaceship_one = Spaceship.new("USS Enterprise", 200000)
spaceship_one.disable_shield
spaceship_one.enable_shield
spaceship_one.warp_to("Mars")
spaceship_one.pickup("something", "Jupiter")
spaceship_one.pickup("cow", "Iowa")
spaceship_one.tractor_beam("something")
spaceship_one.tractor_beam("cow")
spaceship_one.print_inventory
spaceship_one.about

spaceship_two = Spaceship.new("HMS Andromeda", 108277)
spaceship_two.disable_shield
spaceship_two.enable_shield
spaceship_two.warp_to("Namibia")
spaceship_two.about
