food=[]
5.times do
puts "What are your 5 favorite foods?"
food<< gets.chomp
end
puts 1.to_s + "." + " " + food[0]
puts 2.to_s + "." + " " + food[1]
puts 3.to_s + "." + " " + food[2]
puts 4.to_s + "." + " " + food[3]
puts 5.to_s + "." + " " + food[4]
index = 0

11.times do
  p index
index += 1
end


puts "Hello Sam how recipes can you cook?"
number = gets.chomp_to.i
if number > 10
  puts "Y"

  puts "How many"