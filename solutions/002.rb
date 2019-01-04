def even_fibonacci_collect(limit)
  a = 1
  b = 1

  arr = []

  while b < limit
    sum = a + b
    arr << sum if sum % 2 == 0 && sum < limit
    a = b
    b = sum
  end

  arr
end

def even_fibonacci_sum(limit)
  total = 0
  even_fibonacci_collect(limit).map{ |a| total = total + a }
  total
end
