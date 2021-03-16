def bubble_sort(array) 
  return array if array.length <= 1
  sum = array.length - 1
  loop do
   if sum <= 0
    break
   end
    sum -= 1
    puts sum 
    array.each {|n|
  x = array.index(n)
  if array[x+1] 
  
  if n > array[x+1] 
    array[x], array[x+1] = array[x+1], array[x]
    p array
  end

end
  } 

    
  end
 end
 p bubble_sort([4,3,78,2,0,2])