def baseball(n,*array)
  p = 0
  i = 0
  batter = Array.new(n,0)
  while i < n
    batter[i] = 0
    batter[i] += array[i]
    batter[i-1] += array[i] if batter[i-1] < 4
    batter[i-2] += array[i] if batter[i-2] < 4
    batter[i-3] += array[i] if batter[i-3] < 4
    # if batter.index <= i
    #   batter[i] += array[i]
    #   if batter[i] >= 4
    #     p += 1
    #   end
    # end
  end
end

n = gets.to_i
array = gets.split(' ').map(&:to_i)