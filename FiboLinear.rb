
$FIBONACCI = Hash.new { |stored, n| stored[n] = stored[n-1] + stored[n-2] }
$FIBONACCI[0] = 0
$FIBONACCI[1] = 1
$FIBONACCI[2] = 1
class FiboLinear
 def fibo_linear(n)
  $FIBONACCI[n]
 end
end