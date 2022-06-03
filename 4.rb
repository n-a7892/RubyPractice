i = 500
count = 0
while i > 0
  sum = 0
  while sum <= 5000
    sum += i
    i -= 1
    if i < 0
      break
    end
  end
  count += 1
end
puts count