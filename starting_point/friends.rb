# def get_name(person)
#   return person[:name]
# end

# def fave_show(person)
#   return person[:favourites][:tv_show]
# end

# def likes_to_eat(food)
#   result =
#   result << true if food == "bread"
#   result << false if food == "spinach"
#   return result
# end

# def likes_to_eat(food)
#   if food == "bread"
#     return true
#   end
#   if food == "spinach"
#     return false
#   end
# end

# def add_friend(friend)
#   @person2[:friends].push(friend)
#   return @person2[:friends].length
# end

# def number_of_friends(person, friend)
#   person[:friends].delete_at(friend)
#   return person[:friends].length
# end

# def money_total(people)
#   total = 0
#
#   for person in people
#   total += person[:monies]
#   end
#
#   return total
# end

def loan_money(lender, lendee, value)
  for total in lender[:monies]
    total - value
  end
  return total
  for borrowed in lendee[:monies]
    borrowed + value
  end
  return borrowed
end
