def when0?(n)
  h = 21
  m = 0
  if (n < 60)
    if (n >= 10)
      return "21:#{n}"
    else
      return "21:0#{n}"
    end
  else
    h += n / 60
    m = n % 60
    if (m >= 10)
      return "#{h}:#{m}"
    else
      return "#{h}:0#{m}"
    end
  end
end

n = gets.to_i
puts when0?(n)
