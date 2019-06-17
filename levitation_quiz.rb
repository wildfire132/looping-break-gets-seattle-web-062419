
def levitation_quiz
	answer = gets
	while answer != 'Wingardium Leviosa'
	  puts "What is the spell that enacts levitation?"
	 break if answer == 'Wingardium Leviosa'
  end
  puts "You passed the quiz!"
end


