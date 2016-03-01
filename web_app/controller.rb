

#Require any other documents the controller may depend on (**cough** models **/cough**)
require 'sinatra'

get '/' do
	erb :index
end


post '/program' do
	@number= params[:answer]
	redirect "/program"
end


get '/program/' do
	@number = params[:answer]
	erb :guess_number
end



#get '/result/:card' do
	#@card = params[:card]
	#@result = guess_num.get_result
	#erb :result
#end





#answer= gets.chomp.to_i
#computerNumber= Random.rand(1...100)
#class Numbers	
	#def initialize (answer, computerNumber)
		#while answer != computerNumber
			#puts "re-enter your number please"
			#answer = gets.chomp.to_i
			#if answer < computerNumber
				#puts "Too low"
			#elsif answer > computerNumber
				#puts "Too high"
			#else answer = computerNumber
				#puts "Correct!"	
			#end
		#end
	#end
#end
#g = Numbers.new(answer, computerNumber)

#Create an index Route


#Create any other routes that make sense with the design of your application
	#HINT: There should be at least two others