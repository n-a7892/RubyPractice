def median?(a,b,c)
  if a > b
    if b >= c
      return "Yes"
    else
      return "No"
    end
  elsif a < b
    if b <= c
      return "Yes"
    else
      return "No"
    end
  else
    return "Yes"
  end
end
a,b,c = gets.split
puts median?(a,b,c)