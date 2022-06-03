def fizzbuzzsumhard(n,a,b)
  sum = 0
  i = 1
  n.to_i.times do |plus|
    if (i % a.to_i != 0) && (i % b.to_i != 0)
      sum += i
      i += 1
    end
  end
  return sum
end

# def fizzbuzzsumhard2(n,a,b)
#   sum = 0
#   for i in 1..n do
#     if (i % a.to_i != 0) && (i % b.to_i != 0)
#       sum += i
#       i += 1
#     end
#   end
#   return sum
# end

puts "N A B?"
n,a,b = gets.split

puts fizzbuzzsumhard(n,a,b)
# puts fizzbuzzsumhard2(n,a,b)