bottles = 99

while bottles >= 1
    puts bottles.to_s + ' of beer on the wall! ' + bottles.to_s + ' of beer! Take one down, pass it around!'
    bottles = bottles - 1
    puts bottles.to_s + ' of beer on the wall!'
    puts ' '
end

puts 'THE END!'