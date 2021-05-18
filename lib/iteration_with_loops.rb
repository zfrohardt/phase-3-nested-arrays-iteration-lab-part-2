def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  i = 0
  min = []
  while i < src.length
    min.push find_min src[i]
    i += 1
  end
  min
end

def find_min arr
  i = 0
  min = nil
  while i < arr.length
    if min == nil || arr[i] < min
      min = arr[i]
    end
    i += 1
  end
  min
end