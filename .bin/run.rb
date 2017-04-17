require_relative '../config/environment.rb'

puts "Hi, there--and welcome to our library!"
puts "What's your name? We'd love to find you in our database."

name = gets.chomp

puts "Great, #{name}! Which category of books would you like to browse through?"
Category.all.each_with_index do |category, index|
  puts "#{index}. #{category}"
end
