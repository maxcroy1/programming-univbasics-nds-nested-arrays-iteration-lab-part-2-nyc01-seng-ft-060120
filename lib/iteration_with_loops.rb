def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  low_temps = Array.new
  for i in 0...(src.length)
    for y in 1...(src[i].length)
      lowest_temp = src[i][0]
      if src[i][y] < lowest_temp
        lowest_temp = src[i][y]
end