def get_name(person)
  return person[:name]
end

def get_show(person,show)
  return person[:favourites][:tv_show]
end

def likes_to_eat(person,food)
  return person[:favourites][:things_to_eat].include?(food)
end

def add_friend(friend_name,person)
  person[:friends] << friend_name
  return person[:friends].length
end

def remove_friend(friend_name,person)
  person[:friends].delete(friend_name)
  return person[:friends].length
end

def total_funds(people)
  total = 0

  for person in people
    total += person[:monies]
  end
  return total
end

def loan_process(lender,lendee,loan_amount)
  lender[:monies] -=  loan_amount
  lendee[:monies] += loan_amount

end

def food_array(people)

  food_array = []

  for person in people
    food_array.concat(person[:favourites][:things_to_eat])
  end
  return food_array
end

def no_friends(people)

  result =[]

  for person in people
    result << person if person[:friends].empty?
  end

  return result

end
