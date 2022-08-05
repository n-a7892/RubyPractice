def growth_record(n,m,x,t,d)
  if (m >= x)
    return t.to_i
  else
    return t-d*(x-m)
  end
end

n,m,x,t,d = gets.split(' ').map(&:to_i)
puts growth_record(n,m,x,t,d)