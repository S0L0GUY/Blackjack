require("functions")
math.randomseed(os.time())
--Variadables
player_total = 0
dealer_total = 0
rand = nil

print("Dealers first card is " .. create_card_dealer())
print("The dealers new total is " .. dealer_total)
print("")
os.execute("sleep 1")

print("Your first card is " .. create_card_player())
print("Your new total is " .. player_total)
print("")
os.execute("sleep 1")

print("Your second card is " .. create_card_player())
print("Your new total is " .. player_total)
print("")
os.execute("sleep 1")

repeat
os.execute("sleep 1")
print("(H/S)?")
another = io.read()
another = string.lower(another)
  
  if another == "h" then
    print("Your next card is " .. create_card_player())
    if player_total > 21 then
      print("You busted")
      os.exit()
    elseif player_total < 21 then
      print("Your new total is " .. player_total)
      print("")
    elseif player_total == 21 then
      print("You win")
      os.exit()
    end
  end

    
until another == "s"

repeat 

  os.execute("sleep 1")
  print("The dealer pulls a " .. create_card_dealer())
  print("The dealers new total is " .. dealer_total)
  print("")

until dealer_total > 16

os.execute("sleep 1")

if dealer_total > 21 then
  print("Dealer busted")
  os.exit()
elseif dealer_total > player_total then
  print("Dealer wins")
  os.exit()
elseif dealer_total < player_total then
  print("You win")
  os.exit()
elseif dealer_total == player_total then
  print("Push")
  os.exit()
end