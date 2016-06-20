
num_employees_processed = 0
puts "How many employees will be processed"
employees_processed = gets.chomp.to_i
until num_employees_processed == "#{employees_processed}"
	employees_processed += 1


puts "What is your name?"
employee_name = gets.chomp

puts "How old are you?"
employee_age = gets.chomp.to_i 

puts "What year were you born?"
employee_birth_year = gets.chomp.to_i


puts "Our company cafeteria serves garlic bread. Should we order some for you? (y/n)"
garlic_bread = gets.chomp


puts "Would you like to enroll in the company's health insurance? (y/n)"
health_insurance = gets.chomp 


puts "What are you allergies? Type done when finished"

current_year = 2016 
age = current_year - employee_birth_year

if employee_age == age && (garlic_bread == "y" || health_insurance =="y")
	puts "Probably not a vampire"
end

if employee_age != age && (garlic_bread == "n" || health_insurance == "n")
	puts "Probably a vampire"
end

if employee_age != age && (garlic_bread == "n" && health_insurance == "n")
	puts "Almost certainly a vampire"
end

if employee_name == "Drake Cula"
	puts "Definitely a vampire"
elsif employee_name== "Tu Fang"
	puts "Definitely a vampire"
else
	puts "Results inconclusive"
end
end
puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."