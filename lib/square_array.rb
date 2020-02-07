
def square_array(numbers)
  new_numbers = []
  numbers.each do |n|
    new_numbers.push(n ** 2)
  end
  return new_numbers
end
