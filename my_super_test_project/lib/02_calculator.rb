n1 = gets.chomp.to_f
n2 = gets.chomp.to_f

def add(n1,n2)
  n3 = n1 + n2 
  return n3.to_f
end

def subtract(n1,n2)
  n3 = n1 - n2
  return n3.to_f
end

array = []
array << n1 = gets.chomp.to_f
array << n2 = gets.chomp.to_f
array << n3 = gets.chomp.to_f
array << n4 = gets.chomp.to_f
array << n5 = gets.chomp.to_f

def sum(array)
  sum = 0
  array.each {|a| sum += a}
  return sum.to_f
end


def multiply(n1,n2)
  n3 = n1 * n2
  return n3.to_f
end

def power(n1, n2)
  n3 = n1 ** n2
  return n3
end

def fact(n1)
  if n1 == 0
    n1 = 1
  else
    n1 = n1 * fact(n1 -1)
  end
end