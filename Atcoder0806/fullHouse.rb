def full_house(a,b,c,d,e)
  array = [a.to_i,b.to_i,c.to_i,d.to_i,e.to_i]
  array.sort!
  if ((array[0] == array[1] && array[2] == array[4]) || (array[0] == array[2] && array[3] == array[4]))
    return "Yes"
  else
    return "No"
  end
end

a,b,c,d,e = gets.split
puts full_house(a,b,c,d,e)