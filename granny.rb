puts 'Hello, sonny.'

while ask = gets.chomp

    if ask != ask.upcase
        puts 'What\'s that you say, sonny? Speak up there, sonny!'
    elsif ask == ask.upcase
        puts 'No, not since 1963.'
    end

end
