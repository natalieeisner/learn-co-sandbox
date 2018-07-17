def makeup 
  puts "Welcome to makeup calculater! See if you're a master makeup artist."
  
  puts "How many high end lip products do you have?"
  lipsticks = gets.chomp.to_i
  
  puts "How many primers do you have?"
  primers = gets.chomp.to_i 
  
  puts "How many fondations do you have?"
  fondations = gets.chomp.to_i 
  
  puts "How many contours do you have?"
  contours = gets.chomp.to_i 
  
  puts "How many blushes do you have?"
  blushes = gets.chomp.to_i 
  
  puts "How many high end eyeshadows do you have?"
  eyeshadows = gets.chomp.to_i 
  
  puts "How many high end mascaras do you have?"
  mascara = gets.chomp.to_i 
  
  puts "How many brow products do you own?"
  brow = gets.chomp.to_i 
  
  puts "How many bronzers do you have?"
  bronzers = gets.chomp.to_i 
  
  puts "How many setting sprays do you own?"
  setting = gets.chomp.to_i 
  
  puts "How many concealers do you have?"
  concealers = gets.chomp.to_i 
  
  totalmakeup = lipsticks + primers + fondations + contours + blushes + eyeshadows + mascara + brow + bronzers + setting + concealers 
  
  if totalmakeup < 5
    puts "Why are you taking this quiz?"
    elsif totalmakeup < 10 && totalmakeup > 5
    puts "You need to step up your game!"
    elsif totalmakeup > 10 && totalmakeup < 20
    puts "You can improve."
    elsif totalmakeup > 20 && totalmakeup < 30 
    puts "You are a regular makeup user!"
    else totalmakeup > 30
    puts "Hey sister! You are a makeup master!"
    
  end 
end 
  