
def insertion_sort(arr)
  x = arr.last # save the unsorted number
  i = arr.size - 2 # start from the second last element

  while i >= 0 && arr[i] > x
    arr[i+1] = arr[i] # shift the element to the right
    i -= 1
    puts arr.join(' ') # print the current state of the array
  end

  arr[i+1] = x # insert the unsorted number at the right position
  puts arr.join(' ') # print the final sorted array
end

# test cases
insertion_sort([1, 3, 2])
puts '-' * 20
insertion_sort([1, 4, 6, 9, 3])


insertion_sort([1, 3, 2])
# => 1 3 3
#    1 2 3

puts '-' * 20

insertion_sort([1, 4, 6, 9, 3])
# => 1 4 6 9 9
#    1 4 6 6 9
#    1 4 4 6 9
#    1 3 4 6 9
