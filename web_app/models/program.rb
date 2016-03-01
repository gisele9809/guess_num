answer= gets.chomp.to_i
computerNumber= Random.rand(1...100)
class Numbers	
	def initialize (answer, computerNumber)
		while answer != computerNumber
			puts "re-enter your number please"
			answer = gets.chomp.to_i
			if answer < computerNumber
				puts "Too low"
			elsif answer > computerNumber
				puts "Too high"
			else answer = computerNumber
				puts "Correct!"	
			end
		end
	end
end
g = Numbers.new(answer, computerNumber)