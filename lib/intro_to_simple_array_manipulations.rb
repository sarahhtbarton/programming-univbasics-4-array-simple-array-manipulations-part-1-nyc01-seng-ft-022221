def using_push(array, string)
  return array.push(string)
end
puts using_push(['hi', 'there', 'sir'], '!')

def using_unshift(array, string)
  return array.unshift(string)
end
puts using_unshift(['hi', 'there', 'sir'], '!')

def using_pop(array)
 return array.pop
end
puts using_pop(['hi', 'there', 'sir'])

def pop_with_args(array)
  return array.pop(2)
end
puts pop_with_args(['hi', 'there', 'sir'])

def using_shift(array)
  return array.shift
end
puts using_shift(['hi', 'there', 'sir'])

def shift_with_args(array)
  return array.shift(2)
end
puts shift_with_args(['hi', 'there', 'sir'])
