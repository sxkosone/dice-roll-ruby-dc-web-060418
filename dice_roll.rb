# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def first_roll
  # code goes here
  num = rand(1..6)
  num
end

def roll
  num = [1, 2, 3, 4, 5, 6].sample
  num
end
