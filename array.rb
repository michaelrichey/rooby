good = ['pinball', 'roller skating', 'jukeboxes']

good.each do |thing|
    puts 'Huzzah for ' + thing + '!'
    puts 'What else is a thing we like? I know!'
end

puts 'Actually... there is nothing else we like...'

puts ' '

3.times do
    puts 'This is the last time I\'m telling you this...'
end

foods = ['pretzels', 'barbecue', 'coffee']

puts foods
puts
puts foods.to_s
puts
puts foods.join(', ')
puts 
puts foods.join('  :)  ', ) + '  8D'

favorites = []
favorites.push 'Raindrops on roses'
favorites.push 'Whiskers on kittens'

puts favorites[0]
puts favorites.last
puts favorites.length
puts favorites.pop
puts favorites
puts favorites.length

good.sort.each do |thing|
    puts 'Huzzah for ' + thing + '!'
    puts 'What else is a thing we like? I know!'
end

puts 'Actually... there is nothing else we like...'

book = [
    {
        chapter: 'Chapter 1',
        title: 'The Big Escape',
        page: 'page 1'
    },
    {
        chapter: 'Chapter 2',
        title: 'Trouble in Tumbleweed',
        page: 'page 45'
    },
    {
        chapter: 'Chapter 3',
        title: 'Finally Home for the Holidays',
        page: 'page 78'
    },
]

chapter = ['Chapter 1', 'Chapter 2', 'Chapter 3']
title = ['The Big Escape', 'Trouble in Tumbleweed', 'Finally Home for the Holidays']
page = ['page 1', 'page 45', 'page 78']

puts 
puts

puts 'Table of Contents'.center 40
book.each do |item|
    puts (item[:chapter].ljust 20) + (item[:title].ljust 40) + (item[:page].rjust 10)
end