def unsafe?(speed)
  if speed < 40
    puts true
  elsif speed > 60
    puts true
  else
    puts false
end
end


def not_safe?(speed)
speed < 40 || speed > 60 ? return true : return false
end
