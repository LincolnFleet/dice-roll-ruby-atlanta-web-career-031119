# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  result = rand(1..6)
  print result
  result
end

def roll_set(count, sides=20)
  result = []
  count.times.push.rand(1..sides)
  print result
end

roll_set(3, 6)
