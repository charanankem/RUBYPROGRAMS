student = Hash.new 
puts "#{student[0]}"
student = {"A" =>98, "B" =>92, "C" =>95}
puts "1st term exams"
puts student['A']
puts student['B']
puts student['C']

puts "\n"
puts "2nd term exams"
student["A"]=88
student["B"]=85
student["C"]=90

puts student['A']
puts student['B']
puts student['C']