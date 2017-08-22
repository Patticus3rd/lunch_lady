require 'pry'

#constant variable so it should not CHANGE
@food_items = [ "meatloaf", "sloppy joes", "salad"]



@main_dish = []


def order_init
  puts "What dish would you like?"
  input = gets.strip
  @main_dish << input
  order_2
end

def order_2
  puts "Choose your first side dish:"
  order = gets.strip
  @main_dish << order
end

def menu
  while (true)
  puts "What would you like to Eat?"
  puts @food_items
  order_init
end

puts menu
