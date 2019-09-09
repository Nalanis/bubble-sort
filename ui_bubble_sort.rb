require_relative 'bubble_sort'

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
