bombTimer = 10

puts 'The bomb fuse is lit! You have 10 seconds to escape.'
puts '💣💣💣💣'

while bombTimer > 0
    puts bombTimer.to_s
    bombTimer = bombTimer - 1
    sleep(1.0)

    if bombTimer == 5
        puts 'Defuse the bomb? ✂️'

        answer = gets.chomp
        if answer == 'yes'
            puts 'Which wire will you cut first? Red, green, or blue?'
            cut1 = gets.chomp
            if cut1 == 'green'
                puts 'Great! Which next? Red or blue'
                cut2 = gets.chomp
                if cut2 == 'blue'
                    puts 'Nice! And the last one. Red.'
                    cut3 = gets.chomp
                    if cut3 == 'red'
                        bombTimer = -2
                    else
                        puts 'All you had to do was type "red"...'
                    end
                else
                    puts 'Time to face the music 🎵'
                end
            else
                puts 'Say your prayers... 🙏'
            end
        elsif answer == 'no'
            puts 'It\'s your funeral ☠️'
        else
            puts 'You shoulda typed "yes" or "no." Too bad.'
        end
    end

    if bombTimer == -2
        puts 'Congrats! You defused the bomb! Now go celebrate with some soda! 🥤'
    end

    if bombTimer == 0
        puts '💥💥💥💥'
    end
end

