#Release 2
def return_as_array(x, y, z)
	result = ["x", "y", "z"]
end

def array_plus_item(arr , item)
	arr.push(item)
end

#Release 1
new_array = []
p new_array

new_array << "item_one" << 2 << "item_three" << 4 << "item_five"
p new_array

new_array.delete("item_three")
p new_array

new_array.insert(2, "black")
p new_array

new_array.shift
p new_array

new_array.include?("black")

colors = ["orange", "purple", "red"]
p colors

combo = new_array.concat(colors)
p combo

#Release 2
p return_as_array(1, 2, 3)

p array_plus_item(["1", "2"], "3")
p array_plus_item([2, "three", 5], 10)








