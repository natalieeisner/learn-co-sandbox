require 'colorize'

def calculater

 puts "Welcome to our makeup calculater that calculates to see if your a makeup artist pro!".red

 puts "How many foundations do you own? (format as a number)".yellow
   foundation = gets.chomp.to_i
   
   puts "How many concelears do you own? (format as a number)".cyan
   concealer = gets.chomp.to_i
   
   puts "How many primers do you own? (format as a number)".white
   primer = gets.chomp.to_i
   
   puts "How many contour palettes do you own? (format as a number)".magenta
   contour = gets.chomp.to_i
   
   puts "How many blushes do you own? (format as a number)".light_red
   blush = gets.chomp.to_i
   
   puts "How many bronzers do you own? (format as a number)".green
   bronzer = gets.chomp.to_i
   
   puts "How many eyebrow products do you own? (format as a number)".cyan
   eyebrow = gets.chomp.to_i
   
   puts "How many eyeliners do you own? (format as a number)".black
   eyeliner = gets.chomp.to_i
   
   puts "How many mascaras do you own? (format as a number)".blue
   mascara= gets.chomp.to_i
   
   puts "How many eyeshadow palettes do you own? (format as a number)".white
   eyeshadow = gets.chomp.to_i
   
   puts "How many lip products do you own? (format as a number)".red
   lip_products = gets.chomp.to_i
   
   puts "How many setting sprays do you own?".white
   setting_spray = gets.chomp.to_i

total = foundation + concealer + primer + contour + blush + bronzer + eyebrow + mascara + eyeshadow + lip_products + setting_spray 

if totalmakeup < 5
    puts "Why are you even taking this quiz?"
    elsif totalmakeup < 10 && totalmakeup > 5
    puts "SHISTER! You need to step up your game!"
    elsif totalmakeup > 10 && totalmakeup < 20
    puts "You're good but you can improve."
    elsif totalmakeup > 20 && totalmakeup < 30 
    puts "You are a regular makeup user!"
    else totalmakeup > 30
    puts "Hey sister! You are a makeup master! Just like me sister James!"




 end
end 

calculater