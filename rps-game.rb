puts "Welcome, press r for rock, p for paper or s for scissors; Let's Play!"

player_choice = gets.chomp

if player_choice == "r"
  puts "You chose rock!!"
elsif player_choice == "p"
  puts "You chose Paper!!"
elsif player_choice == "s"
  puts "You chose Scissors!!"
else
  puts "Your selection is invalid!!! Goodbye"
  abort
end

bot_choice = rand(3)

if bot_choice == 0
  puts "Bot chose Rock!"
elsif bot_choice == 1
  puts "Bot chose Paper!"
else bot_choice == 2
  puts "Bot chose Scissors!"
end

if player_choice == "s" && bot_choice == 2 || player_choice == "r" && bot_choice == 0 || player_choice == "p" && bot_choice == 1
  puts "Tie.."
elsif player_choice == "s" && bot_choice == 1 || player_choice == "r" && bot_choice == 2 || player_choice == "p" && bot_choice == 0
  puts "You win!!"
else player_choice == "s" && bot_choice == 0 || player_choice == "r" && bot_choice == 1 || player_choice == "r" && bot_choice == 2
  puts "Sorry You Loose"
end
