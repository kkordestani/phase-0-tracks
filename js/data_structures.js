//Release 0: Work with Arrays

var colors = ["black", "white", "brown", "grey"];
var names = ["Ed", "Kevin", "Kat", "Shawn"];

colors.push("oreo");
names.push("Benjamin")

console.log(colors);
console.log(names);

//Release 1: Build an Object

var horses = {};
if (colors.length == names.length) {
	for (var i = 0; i < names.length; i++) {
		horses[names[i]] = colors[i];
	}
}

console.log("Ed is the color " + horses.Ed + ".")
console.log(horses.Kevin)

//Release 2: Build Many Objects Using a Constructor

function Car(company, model, color){
	this.company = company;
	this.model = model;
	this.color = color;
	this.honk = function() {
		console.log("BEEEEP BEEEEEP!!!");
	}
}

var car_1 = new Car("Ford", "Mustang", "Red");
console.log(car_1);
console.log("Get out of my way!!");
car_1.honk();

var car_2 = new Car("Honda", "Civic", "White");
console.log(car_2.color);

var car_3 = new Car("Acura", "TSX", "Black");
console.log(car_3.make);

var car_4 = new Car("Audi", "R8", "White");
console.log(car_4.model);
car_4.honk();