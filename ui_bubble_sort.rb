require_relative 'bubble_sort'

class UIBubbleSort
  def initialize
    @sort = BubbleSort.new
  end

  def sort_input
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

    puts "Your array #{arr_in} is sorted: #{@sort.bubble_sort(arr_in)}."
  end
end

bubble_sort = UIBubbleSort.new
bubble_sort.sort_input
