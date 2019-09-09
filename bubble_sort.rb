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

arr_in = []

loop do
  puts "Pick a number - type \"stop\" if you are done:"
  input = gets.chomp
  unless input == "stop"
    input = input.to_i
    arr_in.push(input)
  end
  break if input == "stop"
end

puts "Your array #{arr_in} is sorted: #{bubble_sort(arr_in)}."
