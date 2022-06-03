def foo(m, n) #mが一番重い荷物、nが最大積載量
  lst = []
  sum = 0
  m.downto(0) do |i|
    sum += i
    if sum > n
      lst.push(sum - i)
      sum = i
    end
  end
  return lst.length
end

puts "一番重い荷物の重さ(kg)は？"
m = gets.to_i
puts "トラック一台の最大積載量(kg)は？"
n = gets.to_i
puts "#{foo(m, n)}台必要です"