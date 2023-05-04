def bubble_sort(arr)
  flag = 0
  while flag < arr.length
    arr.each_with_index do |_, i|
      arr[i], arr[i + 1] = arr[i + 1], arr[i] if i + 1 < arr.length && (arr[i] > arr[i + 1])
    end
    flag += 1
  end
  arr
end
arr=[4, 3, 78, 2, 0, 2]

puts bubble_sort(arr)
