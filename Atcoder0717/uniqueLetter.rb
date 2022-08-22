def unique_letter(s)
  if (s[0] == s[1])
    if (s[0] == s[2])
      return -1
    else
      return s[2]
    end
  elsif (s[0] == s[2])
    return s[1]
  elsif (s[1] == s[2])
    return s[0]
  else
    return s[0]
  end
end

# s = gets.chomp.split("")
s = gets.to_s
puts unique_letter(s)
# puts s[0]
# puts s[1]