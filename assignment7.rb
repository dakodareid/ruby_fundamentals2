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
students.merge!(cohort4: "4")
puts students
