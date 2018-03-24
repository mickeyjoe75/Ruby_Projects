
def total_funds(people)
  total = 0

  for person in people
    total += person[:monies]
  end
  return total
end
