temp = gets.chomp.to_f

def ftoc(temp)
  cel = (temp - 32)/1.8
  if cel != cel.round || cel != cel.floor
    cel = cel.round
  else
    return cel
  end
end

def ctof(temp)
  fahr = (temp * 1.8) + 32
  return fahr.to_f
end