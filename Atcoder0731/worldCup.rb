def world_cup(y)
  if (y%4 == 0)
    return y+2
  elsif (y%4 == 1)
    return y+1
  elsif (y%4 == 2)
    return y
  else
    return y+3
  end
end

y = gets.to_i
puts world_cup(y)
