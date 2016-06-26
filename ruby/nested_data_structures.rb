highway_5 = {
	car_1: {
		color: 'red',
		type_of_car: "Honda",
		num_of_people: 3,
		people: [
			"Paul",
			"Tom",
			"Tracey"
		]
	},
	car_2: { 
		color: 'black',
		type_of_car: "Toyota",
		num_of_people: 6, 
		people: [
			"Kat",
			"Kevin",
			"Lora",
			"Mercy",
			"Shawn",
			"Morgan"
		]
	},
	car_3: {
		color: 'white',
		type_of_car: "Ford",
		num_of_people: 1, 
		people: [
			"Pat"
		]
	},
	car_4: {
		color: 'grey',
		type_of_car: "BMW",
		num_of_people: 4,
		people: [
			"Andy",
			"Mike",
			"Noel",
			"Nancy"
		]
	}
}


highway_5[:car_3][:people].push("Dennis")
p highway_5

p highway_5[:car_2][:people][4]
p highway_5[:car_4][:color]
p highway_5[:car_1][:type_of_car]