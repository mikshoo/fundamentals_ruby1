puts "what is your name?"
name = gets.chomp
puts "Hi #{name}!"
puts "Hi how old are you?"
age = gets.chomp.to_i
time = Time.new
currentyear = time.year
puts "born in the year #{currentyear - age}." #shows what year you were born in

