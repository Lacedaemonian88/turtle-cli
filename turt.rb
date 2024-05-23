class Turtle
  attr_accessor :name, :wisdom

def initialize
  @name = name
  @wisdom = wisdom

def welcome
  @wisdom = []
  puts '\n'
  puts 'You're on the back of the World Turtle, surrounded by smaller turtles.'
  puts 'They ask you for your name: '
  self.name = gets.chomp.capitalize
  puts '\n'
  puts 'Well #{@name}... you have no idea why, or how you're here, but these turtles want to play!' 
  adventure
end

def adventure
  loop do
    puts 'What do you do?'
    puts '1. Turtle Race'
    puts '2. Stack'
    puts '3. Battle'
    puts '4. Speak to the World Turtle'
    puts '5. Leave adventure'

    choice = gets.chomp.to_i
    case choice
    when 1
      race
    when 2
      stack
    when 3
      combat
    when 4
      wisdom
    when 5
      puts 'The World Turtle looks at you and nods and says,'
      puts '"Take care #{@name}. Always remember...#{@wisdom}..."'
      break
    else
      puts 'Invalid option. Please choose a valid number.'
    end
  end
end
#turtle race

#turtle stack

#dragon turtle dnd 

#check the date

#exit
