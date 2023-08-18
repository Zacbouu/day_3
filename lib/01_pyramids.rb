puts "salut de combien d'étage veux tu ta pyramide"
n = gets.chomp.to_i
n.times do |i| 
  puts "#" * (i + 1)
end