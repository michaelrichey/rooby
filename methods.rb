def sayMoo number
    puts 'mooooooo...'*number
    'your butt'
end

sayMoo 3

def coreMeltdown number
    puts 'Core meltdown in ' + number.to_s + ' seconds. Evacuate immediately!'
end

coreMeltdown rand(100)

returnVal = puts 'This puts returned:'

x = sayMoo 2