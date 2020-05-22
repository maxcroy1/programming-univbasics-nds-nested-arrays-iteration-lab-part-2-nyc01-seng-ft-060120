def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  low_temps = Array.new
  for i in 0...(src.length)
    lowest_temp = src[i][0]
    for y in 1...(src[i].length)
      if src[i][y] < lowest_temp
        lowest_temp = src[i][y]
      end
    end
    low_temps << lowest_temp
  end
end