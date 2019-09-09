def bubble_sort(arr)
  unsorted = arr.length
  loop do
    for i in 0..(unsorted-2)
      if arr[i]>arr[i+1]
        temp = arr[i]
        arr[i] = arr[i+1]
        arr[i+1] = temp
      end
    end
    unsorted = unsorted - 1
    break if unsorted == 1
  end
  return arr
end
