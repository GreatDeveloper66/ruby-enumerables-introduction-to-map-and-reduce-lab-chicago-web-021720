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

