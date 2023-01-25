def fibonacci
  result = [0, 1]
  nextone = 0
  while (nextone<100)
    nextone=result[-2]+result[-1]
    result.push(nextone)
  end
  puts result
end

fibonacci

