#Assingment 5.4
#Eitan Greene & Kevin Kordestani

#Release 0 
def method
	puts "This is our method"
	yield("bob", "nancy")
end

method { |x, y| puts "How are you doing #{x} and #{y}" }


#Release 1
hollywood_actors = { 
	leonardo: "jack",
	ellen: "dory",
	daniel: "harry",
	robert: "tony",
	johnny: "jack-sparrow"
}

colors = ["red", "orange", "yellow", "green", "blue", "indigo"]

colors.map! do |color|
	color = "grey"
end
p colors


hollywood_actors.each do |actor, roll|
	puts "#{actor} plays #{roll}"
end

p hollywood_actors

#Release 2

#1
scores = [3, 5, 1, 7]
p scores

scores.delete_if {|score| score < 5}

p scores

#2
scores = [3, 5, 1, 7]
p scores
scores.keep_if {|score| score < 5}
p scores

#3 
a = [ "a", "b", "c" ]
a.slice!(1) 
p a              
a.slice!(-1)   
p a              
a.slice!(100)  
p a             



