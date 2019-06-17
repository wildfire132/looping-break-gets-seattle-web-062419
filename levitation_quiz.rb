
def levitation_quiz
	answer = gets.to_str
	while answer != 'Wingardium Leviosa'
	  puts "What is the spell that enacts levitation"
    answer = gets.to_str
	break if answer == 'Wingardium Leviosa'
  end
  puts "You passed the quiz!"
end

