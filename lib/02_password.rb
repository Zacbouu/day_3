def ask_password
  puts "BIENVENUE SUR NOTRE SYSTEME DE SECURITE"
  puts "Mot de passe"
  password = gets.chomp
  good_password = "algerie"
  while good_password != password
    puts "Mot de passe incorrect"
    password = gets.chomp
  end
  puts "bienvenu a l'etage secret"
end

def sign_up
  puts "Definissez votre mot de passe" 
end

def login
  puts "Entrez votre mot de passe"
end

def welcolm_screen(password)
  puts " bienvenu voici des informations top secret de la NSA"
  puts "voici votre mot de passe : #{password}"
end

def perform
  sign_up
  password = gets.chomp
  login
  password_login = gets.chomp
  while password != password_login
    puts "Erreur ! De nouveau, rentrez votre mot de passe."
    password_login = gets.chomp
  end
  welcolm_screen(password_login)
end

perform