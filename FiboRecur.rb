class FiboRecur
 def fibo_recur(n)
  return n if (0..1).include? n
  fibo_recur(n-1) + fibo_recur(n-2) if n > 1
 end

end