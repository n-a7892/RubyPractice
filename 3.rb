sum = 0
10000.times do |timesCount|
  count = timesCount + 1
  sum += 1.0/count
  if sum >= 9
   puts sum
   puts count
   return
  end
end