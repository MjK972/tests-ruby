def who_is_bigger (a, b, c )

  if a == nil || b == nil || c ==nil
    return "nil detected"
  end

  hash = { "a" => a, "b" => b,"c" => c}
  max = hash.key(hash.values.max)
  return "#{max} is bigger"
end


def reverse_upcase_noLTA(string)
  return string.reverse.delete("ALTalt").upcase
end

array = []

def array_42(array)
 return array.include?(42)
end

def magic_array(array)
  array2 = array.map{|a| a * 2}
  array2.each do |i|
    if (i%3) == 0
      then array2.delete(i)
    end
  end
  return array2
end