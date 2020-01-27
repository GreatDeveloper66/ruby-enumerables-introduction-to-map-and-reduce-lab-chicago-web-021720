# My Code here....
def map_to_negativize(arr)
  index = 0;
  arr.length.times do
    arr[index] = arr[index] * -1
    index += 1
  end
  arr
end

def map_to_no_change(arr)
  index = 0;
  arr.length.times do
    arr[index] = arr[index]
    index += 1
  end
  arr
end

def map_to_double(arr)
  index = 0;
  arr.length.times do
    arr[index] = arr[index] * 2
    index += 1
  end
  arr
end

def map_to_square(arr)
  index = 0;
  arr.length.times do
    arr[index] = arr[index] * arr[index]
    index += 1
  end
  arr
end

def reduce_to_total(arr, starting_point = 0)
  total = 0
  index = starting_point;
  puts index
  length = arr.length - starting_point
  length.times do
    total += arr[index]
    index += 1
  end
  total
end
