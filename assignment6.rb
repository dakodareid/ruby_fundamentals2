#1.
grocery_list = [ "bacon", "eggs", "pancakes_batter", "syrup"]
#grocery_list.each { |item| puts "* #{item}\n" }

#2.
grocery_list << "rice"
grocery_list.each { |item| puts "* #{item}\n" }

#3. 
p grocery_list.length

#4.
if 	grocery_list.include?("bananas") == true
	puts "you need to pick up bananas today"
else
	puts "You don't need to pick up bananas today."
end

#5.
puts grocery_list[1]

#6.
grocery_list.sort.each { |item| puts "* #{item}\n" }

#7.
grocery_list.delete("syrup")
puts grocery_list