def n_power(n)
  i = 1
  m = 1
  while i <= n
    m *= 2
    i += 1
  end
  return m
end

n = gets.to_i
puts n_power(n)