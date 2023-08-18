puts "salut de combien d'étage veux tu ta pyramide"
def half_pyramid
  n = gets.chomp.to_i
  n.times do |i|
    print ' ' * (n - i)
    puts "#" * (i + 1)
  end
end

def full_pyramid(n)
  n.times do |i|
   spaces = n - i
   diese = 2 * i + 1
   puts " " * spaces + "#" * diese
    
   
  end
end

def wtf_pyramid(n) 
  n.times do |i|
    
    spaces = i
    diese = 2 * (n - i) - 1
    puts " " * spaces + "#" * diese

  end

end

def perform
  n = gets.chomp.to_i
  while n % 2 == 0 
    puts "un nombre imapire golmon"
    n = gets.chomp.to_i
  end 
    full_pyramid(n)
    wtf_pyramid(n)
    puts "merci"
end



perform

