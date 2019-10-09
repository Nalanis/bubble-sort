require_relative '../bubble_sort'

RSpec.describe BubbleSort do
  it "sorts input array in ascending order" do
    example = BubbleSort.new
    bubble_sort_input = [1, 17, 11, 9, 23, 512, 5, 2]

    expect(example.bubble_sort(bubble_sort_input)).to eq([1, 2, 5, 9, 11, 17, 23, 512])
  end
end
