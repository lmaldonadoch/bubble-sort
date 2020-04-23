def bubble_sort (arr)
  ordered = 1
  cont = 1
  while ordered > 0
    ordered = 0
    (arr.length-cont).times {|i|
      if arr[i] > arr[i+1]
        temp = arr[i+1]
        arr[i+1] = arr[i]
        arr[i] = temp
        ordered += 1
      end
    }
    cont += 1
  end
  p arr
end

bubble_sort([4,3,78,2,0,2])