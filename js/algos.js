//Release 0

// create function for longest word/phrase
// loop through array 

function Longest(array_of_words) {
	var lgth = array_of_words.length;
	var word = " ";
	for (var i=0; i<lgth; i++) {
		if (array_of_words[i].length > word.length) {
			word = array_of_words[i];
		}
	}
	return word;
}
console.log(Longest(["long phrase","longest phrase","longer phrase"]));
console.log(Longest(["asdf", "asdfasfa", "owksdw"]));


function Key_Value_Match(object_1, object_2){
	for(var input in object_1){
		if(input in object_2){
			if(object_1[input] == object_2[input]){
				return true;
			}
		}
	}
	return false;
}

var name_1 = {name: 'Kevin', age: 29};
var name_2 = {name: "Kat", age: 29};

console.log(Key_Value_Match(name_1, name_2));


function integer(number){
	var number
}