for i in 1..100
	if i % 3 == 0 && i % 5 == 0 #if divisible by both 3 and 5 put Bitmaker
		puts "BitMaker"
	elsif i % 3 == 0 # if divisible by only 3 put Bit
		puts "Bit"
	elsif i % 5 == 0 # if divisible by only 5 put Maker
		puts "Maker"
	else
		puts i # else puts number
	end 
end
