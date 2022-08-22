def intersection(l1,r1,l2,r2)
  if (l1 == l2)
    return ((r1 - r2).abs)
  elsif (l1 < l2)
    if (r1 <= l2)
      return 0
    else
      return (r1 - l2)
    end
  else
    if (r2 <= l1)
      return 0
    else
      return (r2 - l1)
    end
  end
end

l1,r1,l2,r2 = gets.split(' ').map(&:to_i)
puts intersection(l1,r1,l2,r2)