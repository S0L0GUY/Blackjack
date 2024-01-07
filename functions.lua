function create_card_dealer()
  rand = math.random(1, 14)
  if rand == 1 then
    rand = 2
  end
  if rand < 11 then
    dealer_total = dealer_total + rand
    return tostring(rand)
  elseif rand > 10 and rand < 15 then
    rand = rand - 10
    if rand == 1 then
      dealer_total = dealer_total + 11
      return "A"
    elseif rand == 2 then
      dealer_total = dealer_total + 10
      return "K"
    elseif rand == 3 then
     dealer_total = dealer_total + 10
      return "Q"
    elseif rand == 4 then
      dealer_total = dealer_total + 10
      return "J"
    end
  end
end

function create_card_player()
  rand = math.random(1, 14)
  if rand == 1 then
    rand = 2
  end
  if rand < 11 then
    player_total = player_total + rand
    return tostring(rand)
  elseif rand > 10 and rand < 15 then
    rand = rand - 10
    if rand == 1 then
      player_total = player_total + 11
      return "A"
    elseif rand == 2 then
      player_total = player_total + 10
      return "K"
    elseif rand == 3 then
      player_total = player_total + 10
      return "Q"
    elseif rand == 4 then
      player_total = player_total + 10
      return "J"
    end
  end
end