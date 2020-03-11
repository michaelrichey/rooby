colorArray = []  # same as Array.new
colorHash  = {}  # same as Hash.new

colorArray[0]         = 'red'
colorArray[1]         = 'green'
colorArray[2]         = 'blue'
colorArray[3] = 'purple'
colorHash['strings']  = 'red'
colorHash['numbers']  = 'green'
colorHash['keywords'] = 'blue'
colorHash['honkadoo'] = 'poiple'

colorArray.each do |color|
  puts color
end
puts
puts
colorHash.each do |placement, color|
  puts placement + color
end

puts
puts

class Die # tells you class

    def roll # defines method called roll
      @numberShowing = 1 + rand(6) # creates instance variable to store result of the math
    end
  
    def showing # defines method called showing
      @numberShowing # shows the result of the math stored in the var
    end

    def cheat
        @numberShowing = gets.chomp
    end
  
  end
  
  die = Die.new # var called die creates a new empty Die class
  die.roll #runs the method roll on the class Die
  puts die.showing # runs the method showing on the class Die and then prints the string
  puts die.showing # again
  die.roll
  puts die.showing
  puts die.showing
  die.cheat
  puts die.showing