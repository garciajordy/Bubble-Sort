def bubble_sort(array)
  return array if array.length <= 1

  sum = array.length - 1
  loop do
    break if sum <= 0

    sum -= 1
    array.each do |n|
      x = array.index(n)
      next unless array[x + 1]

      array[x], array[x + 1] = array[x + 1], array[x] if n > array[x + 1]
    end
  end
end
p bubble_sort([4, 3, 78, 2, 0, 2])
