class Array

# store array values
a = [1, 2, 3, 4, 5]
# split the array into even chunks
split = a.each_slice(2).to_a
# output the results
print split

end

