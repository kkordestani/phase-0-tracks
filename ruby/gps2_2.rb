#GPS 2.2 
#Tatiana, Kevin 

# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # [fill in any steps here]
  # set default quantity
  # print the list to the console [can you use one of your other methods here?]
# output: [what data type goes here, array or hash?]

# Method to add an item to a list
# input: item name and optional quantity
# steps:
# output:

# Method to remove an item from the list
# input:
# steps:
# output:

# Method to update the quantity of an item
# input:
# steps:
# output:

# Method to print a list and make it look pretty
# input:
# steps:
# output:

def new_grocery_list(items)
  items = items.split(' ')
  hash = {}
  index = 0
  until index == items.length
    hash[items[index]] = 1
    index += 1
  end
  hash
end

#grocery_list = new_grocery_list("apples yogurt milk")

def add_item(hash, item, quantity)
  if hash[item] == nil
    hash[item] = quantity
  else
    current = hash[item]
    hash[item] = current + quantity
  end
  hash
end

#p add_item(grocery_list, "yogurt", 2)

def remove_item(hash, item)
  hash.delete(item)
  hash
end

#p remove_item(grocery_list, "yogurt")

def update_quantity(hash, item, quantity)
  hash[item] = quantity
  hash
end

#p update_quantity(grocery_list, "apples", 3)

def print_list(hash)
  puts "Grocery List:"
  hash.each do |item, quantity|
    puts "#{item} - #{quantity}"
  end
end

#print_list(grocery_list)



list2 = new_grocery_list("tea cheese bananas")

add_item(list2, "Lemonade", 2)
add_item(list2, "Tomatoes", 3)
add_item(list2, "Onions", 1)
add_item(list2, "Ice Cream", 4)

remove_item(list2, "Lemonade")
update_quantity(list2, "Ice Cream", 1)

print_list(list2)

#Reflect 
#1.I learned that good pseudocode can make your life a lot easier 
#Pseudocode organizes your code and your thoughts so it makes more sense 

#2.We used a hash for this challenge and it is because our grocery list items
#were not just a list item, but also has a quantity value to it. Making it 
#a key value item. 

#3.A method returns a value of the last statement executed 

#4. You can pass arrays, hashes, strings, im also thinking other methods? Anything
#that is a variable. 

#5. 




