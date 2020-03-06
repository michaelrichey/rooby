puts 'This here is the gate of Evil. What is the password?'
pass = gets.chomp
if pass == 'evil'
    puts 'Ah, you are right.'
    puts 'But you could still be a spy...'
    puts 'Tell me, are you a goblin?'
    response = gets.chomp
    if response == 'yes'
        puts 'Oh! Is that so?'
        puts 'Then tell me something only a goblin would know...'
        puts 'What is a goblin\'s favorite food?'
        favfood = gets.chomp
        if favfood == 'mutton'
            puts 'Too true. You are indeed a filthy goblin.'
            puts 'Enter through the Gate of Evil, young goblin.'
        else
            puts 'Wrong! You are most certainly a spy! Back from this gate.'
        end
    else
        puts 'Ha! I knew you were a spy. Back from this gate!'
    end
else
    puts 'Wrong! Back from this gate now!'
end