puts "What is your name?"
name = gets.chomp

puts "Well hello there, #{name}!"

puts "How old are you?"
age = gets.chomp.to_i
now = Time.now.year
born = now - age

puts "#{name}, you were born in #{born}."