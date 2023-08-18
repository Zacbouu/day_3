
def salutation_and_question
   puts "bonjour"
   puts "comment tu t'appel ?"
   print ">"

end
def say_hello(first_name)
  puts "bonjour #{first_name}"
end

def ask_first_name
  salutation_and_question 
  first_name = gets.chomp
  return say_hello(first_name)
end

ask_first_name
