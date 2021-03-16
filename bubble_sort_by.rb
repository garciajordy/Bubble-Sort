def bubble_sort(array)
  return array if array.length <= 1

  sum = array.length - 1
  loop do
    break if sum <= 0

    sum -= 1
    array.each do |n|
      x = array.index(n)
      next unless array[x + 1]

      array[x], array[x + 1] = array[x + 1], array[x] if yield(array[x], array[x + 1]).positive?
    end
  end
end
bubble_sort_by(%w[hi hello hey hhee holapol]) { |left, right| left.length - right.length }
