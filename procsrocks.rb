huzzah = Proc.new do
    puts 'Good show, old man!'
end

huzzah.call
huzzah.call
huzzah.call

puts

doyouLike = Proc.new do |aGoodThing|
    puts 'My favorite thing is ' + aGoodThing.to_s
end

doyouLike.call 'chocolate'
doyouLike.call 'MST3k'

puts

def maybeDo someProc
    if rand(2) == 1
        someProc.call
    end
end

wink = Proc.new do
    puts 'allo allo say no more, nudge nudge, say no more!'
end

maybeDo wink