a = [1, 2, 3]

# def mutate(array)
#   array.pop
# end

def no_mutate(array)
  array.last
end

p "Before mutating method: #{a}"
no_mutate(a)
p "After mutating method: #{a}"

