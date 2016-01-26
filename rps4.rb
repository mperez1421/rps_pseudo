win = 0.to_i 
loses = 0.to_i

puts "choose r, p or s"
user_input = gets.chomp.downcase
computer = [ 'r', 'p', 's'].sample

3.times do 
  [player, computer] = 



#Three time do iterate
  #use case statement with [player, computer] (This will be challenging, but totally worth it!)
    #when ['p', 'r'], ect..
      #puts you win
      # add one to win variable
    #When ['r','r'], ect..
      #Puts you tied
    #Else
      #You Lose
      # add one to win variable

#Declare Winner at end with score of wins and loses

#### BONUS ####
  #Show history of computer and user moves at end

