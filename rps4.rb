win = 0.to_i 
loses = 0.to_i

3.times do 
puts "choose r, p or s"
player = gets.chomp.downcase

computer = [ 'r', 'p', 's'].sample

  case [player, computer]
when ['p', 'r'] , ['r', 's'] , ['s', 'p']
  win = win + 1.0
  puts "You won!"
when ['r', 'r'] , ['s', 's'] , ['p', 'p']
  puts "You tied!"
when ['p', 's'] , ['s', 'r'] , ['r', 'p']
  puts "You lose!"
  loses = loses + 1.0 
end 
puts "You have won #{win} and lost #{loses} game(s)"
end 
if win > loses
   puts "You won!"
elsif loses > win
      puts "Oh no! You lost!"
elsif win = loses 
      puts "YOU drew!"
end 