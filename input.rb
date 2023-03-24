print "What's your Height(cm)? "
height = gets.chomp.to_f
print "What's your Weight(kg)? "
weight = gets.chomp.to_f
bmi = weight / ((height / 100)**2)
puts "Your BMI is #{bmi}"
