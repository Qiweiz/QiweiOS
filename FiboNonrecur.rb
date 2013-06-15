class FiboNonrecur
 def fibo_nonrecur(n)
  current = 0
  parent = 1

  n.times do |i|
    current, parent = parent, current + parent
  end

  return current
 end

end