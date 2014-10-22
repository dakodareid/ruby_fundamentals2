students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22,
}

#1.
students.each do |key, value|
	puts "#{key}: #{value}"
end

#2.
students.merge!(:cohort4 => 4)
puts students

#3.
puts students.keys

#4.
students.each { |key, value|
	puts value * 15 /10
}

#5. 
students.delete(:cohort2)
puts students

#6.

sum = 0
students.each do |key, value|
	sum += value
end

puts sum

