// declare functon reverse that takes string as paramater
// 

function reverse(string) {
	var result = " ";
	for (var i = string.length -1; i >= 0; i--)
		result += string[i];
	return result;
}

console.log(reverse("hello"));



