def collect_multiples(limit)
  i = 1
  arr = []

  while i < limit
    arr << i if ( i % 3 == 0 ) || ( i % 5 == 0 )
    i += 1
  end

  arr
end

def sum_multiples(limit)
  total = 0
  collect_multiples(limit).map{ |a| total = total + a }
  total
end
